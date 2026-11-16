/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458f244 start_va=0x458f244 image_relative=0x458f244 bytes=240 */
void function_458f244__at_458f244(void) {
    /* cbz x0, #0x458f330 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x21, #4] */
    /* tbnz w20, #0x1f, #0x458f28c */
    /* tbz w8, #0, #0x458f294 */
    /* ldr w9, [x21, #0x30] */
    /* cmp w9, w20 */
    /* b.ne #0x458f294 */
    /* and w8, w8, #0xfffffffc */
    /* orr w8, w8, #2 */
    /* branch b #0x458f290 */
    /* and w8, w8, #0xfffffffc */
    /* str w8, [x21, #4] */
    /* ldrb w9, [x21] */
    /* cmp w9, #0xac */
    /* b.eq #0x458f2c4 */
    /* cmp w9, #0xa8 */
    /* b.ne #0x458f308 */
    /* cbnz w19, #0x458f308 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, w20 */
    /* b.ne #0x458f308 */
    /* and w8, w8, #0xffdfffff */
    /* str w8, [x21, #4] */
    /* branch b #0x458f308 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x458f308 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x458f308 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* ldr x0, [x8, x23] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x458f244; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x20] */
    /* ldrsw x9, [x8] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x9 */
    /* b.lt #0x458f2e0 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x458f244; ABI effects unresolved */
    /* ldr x21, [x21, #0x18] */
    /* cbnz x21, #0x458f268 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
