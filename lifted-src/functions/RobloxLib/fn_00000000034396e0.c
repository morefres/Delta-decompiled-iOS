/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34396e0 start_va=0x34396e0 image_relative=0x34396e0 bytes=308 */
void function_34396e0__at_34396e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov w8, #0x18 */
    /* smaddl x8, w1, w8, x0 */
    /* sxtw x22, w20 */
    /* mov w9, #0x2778 */
    /* movk w9, #1, lsl #16 */
    /* ldr x10, [x8, x9] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x150 */
    /* cbz x10, #0x3439754 */
    /* ldr x21, [x9, x22, lsl #3] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3439770 */
    /* cbz x21, #0x34397c0 */
    /* mov w9, #0x18 */
    /* smaddl x9, w22, w9, x0 */
    /* ldr s0, [x8, #0x30] */
    /* add x8, x9, #0x12, lsl #12 */
    /* add x1, x8, #0x770 */
    /* mov x0, x19 */
    /* call #0x3439814; ABI effects unresolved */
    /* branch b #0x343975c */
    /* mov w0, #0 */
    /* str xzr, [x9, x22, lsl #3] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x21, #0x34397e4 */
    /* add x1, sp, #8 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x343975c */
    /* ldr x8, [sp, #8] */
    /* mov w9, #3 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* str x21, [x1, #8] */
    /* ldr x0, [x19, #8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* cbnz w0, #0x343975c */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x22, lsl #3 */
    /* str xzr, [x8, #0x150] */
    /* str xzr, [x19, #0x2e8] */
    /* branch b #0x343975c */
    /* ldr x1, [x19, #0x2e8] */
    /* cbz x1, #0x34397ec */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3438f4c; ABI effects unresolved */
    /* cbnz w0, #0x343975c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x3439734 */
    /* mov w0, #0 */
    /* branch b #0x343975c */
    /* add x21, x19, #0x2e8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x120] */
    /* mov x0, x8 */
    /* mov w1, #-3 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x343975c */
    /* ldr x1, [x21] */
    /* branch b #0x34397c8 */
}
