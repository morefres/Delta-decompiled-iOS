/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4466ef0 start_va=0x4466ef0 image_relative=0x4466ef0 bytes=312 */
void function_4466ef0__at_4466ef0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmp x2, #5 */
    /* b.lo #0x4466fdc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* mov w10, #0x7377 */
    /* movk w10, #0x2f3a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x2f */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x4466f68 */
    /* cmp x21, #5 */
    /* b.eq #0x4466fdc */
    /* ldr w8, [x20] */
    /* ldrh w9, [x20, #4] */
    /* mov w10, #0x7377 */
    /* movk w10, #0x3a73, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x2f2f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x4466fdc */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cbz x20, #0x4466f98 */
    /* sub x2, x21, #2 */
    /* add x0, sp, #8 */
    /* add x1, x20, #2 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x4466fac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4466fdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x446700c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4467010 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4467010 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4467020 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
