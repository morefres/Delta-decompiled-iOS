/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1429b08 start_va=0x1429b08 image_relative=0x1429b08 bytes=496 */
void function_1429b08__at_1429b08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x1429bf0 */
    /* cbz x0, #0x1429b50 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x20, #0x3d */
    /* cbnz x9, #0x1429cf4 */
    /* asr x9, x8, #2 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x22, #0x1fffffffffffffff */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x20, lsl #3 */
    /* ldr x10, [x21] */
    /* add x11, x20, x22 */
    /* and x13, x11, #0x1fffffffffffffff */
    /* and x11, x11, #1 */
    /* sub x11, x13, x11 */
    /* add x11, x11, #2 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w13, s2 */
    /* tbz w13, #0, #0x1429bcc */
    /* stur x10, [x12, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0x1429bd8 */
    /* str x10, [x12] */
    /* add x8, x8, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x1429bb0 */
    /* str x9, [x19, #8] */
    /* branch b #0x1429ce4 */
    /* ldr x8, [x19, #8] */
    /* sub x10, x8, x0 */
    /* asr x11, x10, #3 */
    /* cmp x11, x20 */
    /* csel x15, x11, x20, lo */
    /* adrp x9, #0x4bb8000 */
    /* cbz x15, #0x1429c64 */
    /* mov x12, #0 */
    /* ldr x13, [x21] */
    /* add x14, x15, #1 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* sub x15, x15, #1 */
    /* dup v0.2d, x15 */
    /* add x15, x0, #8 */
    /* ldr q1, [x9, #0x9b0] */
    /* dup v2.2d, x12 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w16, s2 */
    /* tbz w16, #0, #0x1429c48 */
    /* stur x13, [x15, #-8] */
    /* mov w16, v2.s[1] */
    /* tbz w16, #0, #0x1429c54 */
    /* str x13, [x15] */
    /* add x12, x12, #2 */
    /* add x15, x15, #0x10 */
    /* cmp x14, x12 */
    /* b.ne #0x1429c2c */
    /* subs x11, x20, x11 */
    /* b.ls #0x1429cdc */
    /* mov x12, #0 */
    /* add x11, x8, x11, lsl #3 */
    /* ldr x13, [x21] */
    /* lsl x14, x20, #3 */
    /* sub x10, x14, x10 */
    /* sub x10, x10, #8 */
    /* lsr x14, x10, #3 */
    /* add x10, x14, #2 */
    /* and x10, x10, #0x3ffffffffffffffe */
    /* dup v0.2d, x14 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x9b0] */
    /* dup v2.2d, x12 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w9, s2 */
    /* tbz w9, #0, #0x1429cb8 */
    /* stur x13, [x8, #-8] */
    /* mov w9, v2.s[1] */
    /* tbz w9, #0, #0x1429cc4 */
    /* str x13, [x8] */
    /* add x12, x12, #2 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x12 */
    /* b.ne #0x1429c9c */
    /* str x11, [x19, #8] */
    /* branch b #0x1429ce4 */
    /* add x8, x0, x20, lsl #3 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
