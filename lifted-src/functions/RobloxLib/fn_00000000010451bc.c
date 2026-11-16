/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10451bc start_va=0x10451bc image_relative=0x10451bc bytes=740 */
void function_10451bc__at_10451bc(void) {
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
    /* b.ls #0x10452a4 */
    /* cbz x0, #0x1045204 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x20, #0x3d */
    /* cbnz x9, #0x10453b0 */
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
    /* tbz w13, #0, #0x1045280 */
    /* stur x10, [x12, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0x104528c */
    /* str x10, [x12] */
    /* add x8, x8, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x1045264 */
    /* str x9, [x19, #8] */
    /* branch b #0x10453a0 */
    /* ldr x8, [x19, #8] */
    /* sub x9, x8, x0 */
    /* asr x10, x9, #3 */
    /* cmp x10, x20 */
    /* csel x14, x10, x20, lo */
    /* adrp x8, #0x4bb8000 */
    /* cbz x14, #0x1045318 */
    /* mov x11, #0 */
    /* ldr x12, [x21] */
    /* add x13, x14, #1 */
    /* and x13, x13, #0xfffffffffffffffe */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* add x14, x0, #8 */
    /* ldr q1, [x8, #0x9b0] */
    /* dup v2.2d, x11 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w15, s2 */
    /* tbz w15, #0, #0x10452fc */
    /* stur x12, [x14, #-8] */
    /* mov w15, v2.s[1] */
    /* tbz w15, #0, #0x1045308 */
    /* str x12, [x14] */
    /* add x11, x11, #2 */
    /* add x14, x14, #0x10 */
    /* cmp x13, x11 */
    /* b.ne #0x10452e0 */
    /* subs x11, x20, x10 */
    /* b.ls #0x1045394 */
    /* mov x10, #0 */
    /* ldr x13, [x19, #8] */
    /* add x11, x13, x11, lsl #3 */
    /* ldr x12, [x21] */
    /* lsl x14, x20, #3 */
    /* sub x9, x14, x9 */
    /* sub x9, x9, #8 */
    /* lsr x14, x9, #3 */
    /* add x9, x14, #2 */
    /* and x9, x9, #0x3ffffffffffffffe */
    /* dup v0.2d, x14 */
    /* add x13, x13, #8 */
    /* ldr q1, [x8, #0x9b0] */
    /* dup v2.2d, x10 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x1045370 */
    /* stur x12, [x13, #-8] */
    /* mov w8, v2.s[1] */
    /* tbz w8, #0, #0x104537c */
    /* str x12, [x13] */
    /* add x10, x10, #2 */
    /* add x13, x13, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x1045354 */
    /* str x11, [x19, #8] */
    /* branch b #0x10453a0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x20, lsl #3 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
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
    /* cmp x9, x1 */
    /* b.hs #0x1045440 */
    /* cbz x0, #0x10453fc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz x20, #0x3f, #0x104549c */
    /* lsl x9, x8, #1 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2d4c54; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* ldrb w1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* branch b #0x1045488 */
    /* ldr x8, [x19, #8] */
    /* sub x22, x8, x0 */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* cbz x2, #0x104545c */
    /* ldrb w1, [x21] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x22, x20, x22 */
    /* b.ls #0x1045480 */
    /* ldr x20, [x19, #8] */
    /* ldrb w1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* branch b #0x1045488 */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
