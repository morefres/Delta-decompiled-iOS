/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457c158 start_va=0x457c158 image_relative=0x457c158 bytes=616 */
void function_457c158__at_457c158(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x0, #0x160] */
    /* cbz x20, #0x457c260 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* call #0x45b1e74; ABI effects unresolved */
    /* str xzr, [x19, #0x180] */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x457c260 */
    /* ldrb w8, [x21, #0xcd] */
    /* cbz w8, #0x457c1e4 */
    /* ldr x23, [x20, #0x60] */
    /* ldr x22, [x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x458c6a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x457c25c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x452fa18 */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* cbz x22, #0x457c218 */
    /* ldr w8, [x22] */
    /* ldr w9, [x19, #0xd0] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x22, #8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xd8] */
    /* add x8, x19, #0xd0 */
    /* str x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x9b3 */
    /* mov x0, x21 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x10, [x20, #0x60] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x10, #0x457c278 */
    /* add x11, x8, #0x18 */
    /* mov w9, #-1 */
    /* ldr x12, [x11], #0x20 */
    /* add w9, w9, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x457c248 */
    /* branch b #0x457c27c */
    /* str xzr, [x19, #0x160] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #-0x8000 */
    /* sxtw x23, w9 */
    /* sbfiz x9, x9, #5, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x20] */
    /* ldr w10, [x19, #0xec] */
    /* stp x22, x10, [sp, #0x18] */
    /* stp x9, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x9cb */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x24, x0 */
    /* cbnz x0, #0x457c2dc */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x457c2cc */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x19 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* add w4, w8, #1 */
    /* mov w1, #0x65 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0xa7 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xa2e */
    /* mov x0, x21 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x4586a5c; ABI effects unresolved */
    /* cbz x22, #0x457c358 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x19, #0x3c] */
    /* ldr x19, [x20] */
    /* mov x0, x24 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0xac */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4563ef0 */
}
