/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dd900 start_va=0x43dd900 image_relative=0x43dd900 bytes=464 */
void function_43dd900__at_43dd900(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x4100 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x43dd98c */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x43dd994 */
    /* ldrh w9, [x8, #2] */
    /* cbz w9, #0x43dda68 */
    /* ldrh w10, [x8] */
    /* cbz x10, #0x43dda68 */
    /* ldr x11, [x8, #0x18] */
    /* cbz x11, #0x43dd994 */
    /* ldr x12, [x8, #8] */
    /* cbz x12, #0x43dd994 */
    /* sub w10, w10, #1 */
    /* ldrh w10, [x11, w10, uxtw #1] */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x43dd994 */
    /* ldrb w9, [x1, #0x10] */
    /* tst w9, #3 */
    /* b.eq #0x43dd99c */
    /* mov w19, #0x13 */
    /* branch b #0x43dda6c */
    /* mov w19, #0x60 */
    /* branch b #0x43dda6c */
    /* mov w19, #0x14 */
    /* branch b #0x43dda6c */
    /* ldr x9, [x1] */
    /* cbz x9, #0x43ddaa0 */
    /* ldr w11, [x9, #4] */
    /* cbz w11, #0x43dda68 */
    /* ldr w12, [x9] */
    /* cbz w12, #0x43dda68 */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0x43ddaa0 */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #8 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [sp, #0x40b0] */
    /* stur q1, [x13, #0x98] */
    /* stur q0, [x13, #0x88] */
    /* sub w8, w12, #1 */
    /* sub w11, w11, #1 */
    /* stp w8, w11, [x13, #0xb0] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x13, #0xb8] */
    /* mul w12, w9, w8 */
    /* cmp w9, #0 */
    /* csel w9, w12, wzr, gt */
    /* add x9, x10, w9, sxtw */
    /* str x9, [sp, #0x40c8] */
    /* add w8, w11, w8 */
    /* sbfiz x8, x8, #3, #0x20 */
    /* add x21, x8, #0x1e0 */
    /* cmp x21, #0x801 */
    /* b.lo #0x43ddaa8 */
    /* ldr x20, [x0] */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [sp, #0x4020] */
    /* ldr w19, [sp, #8] */
    /* cbnz w19, #0x43dda6c */
    /* add x8, x0, x21, lsl #3 */
    /* str x8, [sp, #0x4028] */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #8 */
    /* call #0x43ddd70; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x4020] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* branch b #0x43dda6c */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ddacc */
    /* mov x0, x19 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x100 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w19, #6 */
    /* branch b #0x43dda6c */
    /* add x8, sp, #8 */
    /* add x9, x8, #4, lsl #12 */
    /* str x8, [sp, #0x4020] */
    /* str x9, [sp, #0x4028] */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #8 */
    /* call #0x43ddd70; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x43dda6c */
    /* call #0x4b98620; ABI effects unresolved */
}
