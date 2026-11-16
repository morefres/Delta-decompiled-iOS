/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0de48 start_va=0xd0de48 image_relative=0xd0de48 bytes=296 */
void function_d0de48__at_d0de48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0x34] */
    /* ldr w8, [x0, #0x28] */
    /* cmp w1, w8 */
    /* b.ne #0xd0de78 */
    /* add x0, x20, #0x18 */
    /* call #0x47cfec8; ABI effects unresolved */
    /* ldr w10, [x20, #0x30] */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x10, #6 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x10 */
    /* ands x10, x10, x11 */
    /* b.ne #0xd0debc */
    /* ldr w10, [x20, #0x28] */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #6 */
    /* sub w11, w10, #1 */
    /* cmp w11, w9 */
    /* b.eq #0xd0df64 */
    /* add w9, w9, #1 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* cbz x10, #0xd0dea8 */
    /* neg x11, x10 */
    /* and x10, x10, x11 */
    /* clz x10, x10 */
    /* mov w11, #0x3f */
    /* orr w9, w11, w9, lsl #6 */
    /* sub w21, w9, w10 */
    /* lsr w9, w21, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x21 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* add w1, w21, #1 */
    /* ldp w8, w9, [x20, #0x34] */
    /* add w8, w8, #1 */
    /* stp w1, w8, [x20, #0x30] */
    /* cmp w21, w9 */
    /* b.lo #0xd0df10 */
    /* str w1, [x20, #0x38] */
    /* cmn w21, #1 */
    /* b.eq #0xd0df50 */
    /* mov w22, w21 */
    /* mov x0, x20 */
    /* ldp x8, x9, [x0, #0x40]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, w21, uxtw */
    /* b.hi #0xd0df3c */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, x22 */
    /* b.ls #0xd0df6c */
    /* add x8, x8, x22, lsl #3 */
    /* str w19, [x8] */
    /* strb wzr, [x8, #4] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w21, #-1 */
    /* branch b #0xd0ded4 */
    /* call #0x38e64c; ABI effects unresolved */
}
