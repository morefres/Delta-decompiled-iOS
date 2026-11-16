/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b5e8 start_va=0x44b5e8 image_relative=0x44b5e8 bytes=272 */
void function_44b5e8__at_44b5e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w9, w10, [x0, #8] */
    /* ldr x8, [x0] */
    /* cmp w9, w10 */
    /* b.lo #0x44b65c */
    /* mov w10, #0x14 */
    /* umaddl x10, w9, w10, x8 */
    /* cmp x8, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x44b63c */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x44b65c */
    /* sub x20, x20, x8 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x14 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x44b698 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x44b6d0 */
    /* ldr x8, [x19] */
    /* ldr x10, [x1] */
    /* str x10, [x8, x9, lsl #3] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* branch b #0x44b6e4 */
    /* ldr x1, [x1] */
    /* mov x0, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, w9, uxtw #3 */
    /* sub x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
