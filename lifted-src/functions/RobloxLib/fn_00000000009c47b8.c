/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c47b8 start_va=0x9c47b8 image_relative=0x9c47b8 bytes=420 */
void function_9c47b8__at_9c47b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0x4a99 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x9c47e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9c47fc */
    /* adrp x8, #0x6101000 */
    /* ldr w0, [x8, #0x5f8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x9c4808 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x99ea00 */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x9c4958 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str q0, [sp] */
    /* mov w8, #0x4ca8 */
    /* add x20, x0, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c48a4 */
    /* ldr x8, [x19, #0x4bf8] */
    /* ldr x9, [x19, #0x4c40] */
    /* subs x9, x8, x9 */
    /* b.ls #0x9c48a4 */
    /* adrp x10, #0x6101000 */
    /* ldrsw x10, [x10, #0x640] */
    /* cmp x9, x10 */
    /* b.ls #0x9c48a0 */
    /* ldr x10, [x19, #0x4c50] */
    /* sub x10, x9, x10 */
    /* ucvtf s0, x10 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x9 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x20, #4] */
    /* str x8, [x19, #0x4c40] */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x9, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x8, #0x108] */
    /* ldr x10, [x19, #0x4c30] */
    /* sub x11, x9, x10 */
    /* str x9, [x19, #0x4c30] */
    /* ldr x9, [x8, #0x110] */
    /* ldr x10, [x19, #0x4c38] */
    /* sub x10, x9, x10 */
    /* str x9, [x19, #0x4c38] */
    /* adds x9, x10, x11 */
    /* b.eq #0x9c4904 */
    /* ucvtf s0, x10 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x9 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0xc] */
    /* ldr x9, [x8, #0x130] */
    /* ldr q0, [x19, #0x4c20] */
    /* str x9, [x19, #0x4c20] */
    /* ldr x8, [x8, #0x128] */
    /* fmov d1, x9 */
    /* mov v1.d[1], x8 */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str x8, [x19, #0x4c28] */
    /* ucvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* ldr q1, [sp] */
    /* dup v1.2s, v1.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov w8, #0x126f */
    /* movk w8, #0x3c03, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x4cb8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
