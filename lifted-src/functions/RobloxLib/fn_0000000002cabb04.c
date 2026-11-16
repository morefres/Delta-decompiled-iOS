/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cabb04 start_va=0x2cabb04 image_relative=0x2cabb04 bytes=196 */
void function_2cabb04__at_2cabb04(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x20 */
    /* str x0, [sp, #8] */
    /* ldrb w9, [x2] */
    /* tbz w9, #0, #0x2cabb34 */
    /* mov w20, #0 */
    /* branch b #0x2cabb6c */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2cabb50 */
    /* mov w20, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2cabb6c */
    /* ldr x10, [x19, #8] */
    /* ldr w20, [x10], #4 */
    /* sub x9, x9, #4 */
    /* stp x10, x9, [x19, #8] */
    /* mov w9, #0xea61 */
    /* cmp w20, w9 */
    /* b.hs #0x2cabb88 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x170] */
    /* cmp w9, #1 */
    /* b.ne #0x2cabb94 */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w20, w8 */
    /* b.eq #0x2cabba0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cabbb8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2c936e4; ABI effects unresolved */
    /* str w20, [sp, #4] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x2ca98d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
