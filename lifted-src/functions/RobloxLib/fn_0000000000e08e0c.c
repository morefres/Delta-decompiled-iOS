/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e08e0c start_va=0xe08e0c image_relative=0xe08e0c bytes=420 */
void function_e08e0c__at_e08e0c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xe08e64 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldp q2, q3, [x20, #0x80] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* add x20, x8, #0xa0 */
    /* branch b #0xe08f94 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x199, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #5 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xe08fac */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcc, lsl #48 */
    /* cmp x10, x11 */
    /* csel x21, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0xe08ee4 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x1, x8, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe08ee8 */
    /* mov x0, #0 */
    /* mov w8, #0xa0 */
    /* madd x8, x22, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x20, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldp q2, q3, [x20, #0x80] */
    /* stp q2, q3, [x8, #0x80] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp x9, x11, [x19] */
    /* sub x10, x9, x11 */
    /* add x10, x8, x10 */
    /* cmp x11, x9 */
    /* b.eq #0xe08f6c */
    /* mov x12, x10 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x12] */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldp q2, q3, [x9, #0x40] */
    /* stp q2, q3, [x12, #0x40] */
    /* stp q0, q1, [x12, #0x20] */
    /* ldp q0, q1, [x9, #0x60] */
    /* ldp q2, q3, [x9, #0x80] */
    /* stp q2, q3, [x12, #0x80] */
    /* stp q0, q1, [x12, #0x60] */
    /* add x9, x9, #0xa0 */
    /* add x12, x12, #0xa0 */
    /* cmp x9, x11 */
    /* b.ne #0xe08f30 */
    /* ldr x9, [x19] */
    /* add x20, x8, #0xa0 */
    /* mov w8, #0xa0 */
    /* madd x8, x21, x8, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x9, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe09c8c; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
