/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f5b9c start_va=0x43f5b9c image_relative=0x43f5b9c bytes=256 */
void function_43f5b9c__at_43f5b9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x38] */
    /* ldr x8, [x0, #0x340] */
    /* mov x3, sp */
    /* mov w1, #0x7420 */
    /* movk w1, #0x6376, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43f5bf0 */
    /* mov w0, #0 */
    /* add x8, x19, #0x478 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x43f5c88 */
    /* ldr x8, [sp] */
    /* lsr x3, x8, #1 */
    /* str x3, [x19, #0x478] */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x480] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f5c88 */
    /* ldr x8, [x19, #0x478] */
    /* lsl x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f5c88 */
    /* ldr x8, [x19, #0x478] */
    /* cmp x8, #1 */
    /* b.lt #0x43f5c64 */
    /* ldr x21, [x19, #0x480] */
    /* add x22, x21, x8, lsl #2 */
    /* mov x0, x20 */
    /* call #0x43b7214; ABI effects unresolved */
    /* sbfiz w8, w0, #6, #0x10 */
    /* str w8, [x21], #4 */
    /* cmp x21, x22 */
    /* b.lo #0x43f5c4c */
    /* mov x0, x20 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4b1] */
    /* cbz w8, #0x43f5c84 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43f5c9c; ABI effects unresolved */
    /* branch b #0x43f5c88 */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
