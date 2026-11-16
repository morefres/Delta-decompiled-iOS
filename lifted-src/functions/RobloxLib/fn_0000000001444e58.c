/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1444e58 start_va=0x1444e58 image_relative=0x1444e58 bytes=368 */
void function_1444e58__at_1444e58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* sub x9, x8, x20 */
    /* cmp x1, x9, asr #5 */
    /* b.ls #0x1444ee8 */
    /* ldr x10, [x19] */
    /* sub x11, x20, x10 */
    /* add x9, x21, x11, asr #5 */
    /* lsr x12, x9, #0x3b */
    /* cbnz x12, #0x1444fb0 */
    /* asr x22, x11, #5 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x20, x19, #0x18 */
    /* str x20, [sp, #0x28] */
    /* cbz x23, #0x1444f1c */
    /* ldr x0, [x20] */
    /* lsl x1, x23, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1444f20 */
    /* cbz x21, #0x1444f14 */
    /* add x21, x20, x21, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stp xzr, x0, [x20, #0x10] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x1444ef0 */
    /* mov x20, x21 */
    /* str x20, [x19, #8] */
    /* branch b #0x1444f98 */
    /* mov x0, #0 */
    /* add x22, x0, x22, lsl #5 */
    /* stp x0, x22, [sp, #8] */
    /* add x8, x0, x23, lsl #5 */
    /* str x8, [sp, #0x20] */
    /* add x21, x22, x21, lsl #5 */
    /* mov x23, x22 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* stp xzr, x0, [x23, #0x10] */
    /* add x23, x23, #0x20 */
    /* cmp x23, x21 */
    /* b.ne #0x1444f38 */
    /* str x21, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1444fc8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1445100; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1445100; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
