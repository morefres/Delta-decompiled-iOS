/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310a224 start_va=0x310a224 image_relative=0x310a224 bytes=1140 */
void function_310a224__at_310a224(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0x31054bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* cbz x8, #0x310a5b8 */
    /* ldp x8, x9, [x19, #0x1f0] */
    /* cmp x9, x8 */
    /* str x19, [sp, #0x28] */
    /* b.eq #0x310a364 */
    /* mov x22, #0 */
    /* mov x21, #-1 */
    /* mov w23, #0x30 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #-1 */
    /* ldr x9, [x19, #0x168] */
    /* ldr x9, [x9, #0x18] */
    /* add x10, x9, x22, lsl #4 */
    /* ldp x9, x20, [x10] */
    /* cbz x20, #0x310a2bc */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x310a2a4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x1f0] */
    /* madd x10, x22, x23, x8 */
    /* ldp x10, x8, [x10, #0x18] */
    /* ldr x9, [x9, #0x40] */
    /* ldrsw x9, [x9, #0x14] */
    /* cmn x21, #1 */
    /* b.eq #0x310a2e8 */
    /* cmp x21, x9 */
    /* b.eq #0x310a2ec */
    /* mov w26, #0 */
    /* cbnz x20, #0x310a300 */
    /* branch b #0x310a330 */
    /* mov x21, x9 */
    /* sub x8, x8, x10 */
    /* cmp x8, x25 */
    /* csel x25, x8, x25, gt */
    /* mov w26, #1 */
    /* cbz x20, #0x310a330 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310a304 */
    /* cbnz x9, #0x310a330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x310a5f4 */
    /* add x22, x22, #1 */
    /* ldr x19, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x1f0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* cmp x9, x22 */
    /* b.hi #0x310a28c */
    /* mov w8, #0x3e8 */
    /* mul x8, x25, x8 */
    /* sdiv x21, x8, x21 */
    /* branch b #0x310a368 */
    /* mov w21, #0x3e8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w1, #0x3e8 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x316d110; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1f0] */
    /* cmp x9, x8 */
    /* b.eq #0x310a514 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x168] */
    /* ldp x9, x10, [x9, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x21, x10, asr #4 */
    /* b.hs #0x310a3e0 */
    /* ldr q0, [x9, x21, lsl #4] */
    /* str q0, [sp, #0x30] */
    /* mov x22, v0.d[1] */
    /* fmov x24, d0 */
    /* cbz x22, #0x310a3ec */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310a3c4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x1f0] */
    /* branch b #0x310a3ec */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x9, [x24, #0x40] */
    /* cbz x9, #0x310a408 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, #0 */
    /* mov w11, #1 */
    /* cinc w23, w11, eq */
    /* branch b #0x310a414 */
    /* mov w10, #8 */
    /* ldr w10, [x10] */
    /* mov w23, #1 */
    /* mov w11, #0x30 */
    /* madd x25, x21, x11, x8 */
    /* ldp x20, x26, [x25, #0x18] */
    /* ldr x28, [x9, #0x10] */
    /* cbz w10, #0x310a430 */
    /* mov w27, #0 */
    /* branch b #0x310a444 */
    /* mov x0, x24 */
    /* call #0x310275c; ABI effects unresolved */
    /* lsl w27, w0, #0x10 */
    /* ldr x9, [x24, #0x40] */
    /* cbz x9, #0x310a44c */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x310a454 */
    /* mov w19, #0 */
    /* branch b #0x310a460 */
    /* mov x0, x24 */
    /* call #0x3102768; ABI effects unresolved */
    /* lsl w19, w0, #0x10 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x7, x26, x20 */
    /* lsr x6, x28, #0x20 */
    /* asr x8, x28, #0x20 */
    /* mov w9, #0x3e8 */
    /* mul x9, x7, x9 */
    /* ldr x2, [x25, #8] */
    /* add x21, x21, #1 */
    /* sdiv x5, x9, x8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp w27, w19, [sp, #8] */
    /* adrp x8, #0x5447000 */
    /* add x8, x8, #0x69a */
    /* str x8, [sp] */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov w4, #0x3e8 */
    /* call #0x317fcdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* call #0x316d3d0; ABI effects unresolved */
    /* cbz x22, #0x310a4f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310a4c4 */
    /* cbnz x9, #0x310a4f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x1f0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x21 */
    /* b.hi #0x310a398 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x31660f0; ABI effects unresolved */
    /* adrp x8, #0x4d4c000 */
    /* add x8, x8, #0xbc0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0x6f6d */
    /* movk w1, #0x6973, lsl #16 */
    /* mov w2, #0x200 */
    /* mov w4, #4 */
    /* call #0x3166414; ABI effects unresolved */
    /* ldr x1, [x19, #0x210] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x31664d0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x210 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x310a59c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x210] */
    /* ldr x0, [x19, #0x230] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x230 */
    /* str xzr, [x8] */
    /* ldrsb x8, [x19, #0x22f] */
    /* tbnz x8, #0x3f, #0x310a5e4 */
    /* cbz x8, #0x310a5ec */
    /* add x0, x19, #0x218 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x22f] */
    /* tbnz w8, #0x1f, #0x310a5fc */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0x218] */
    /* strb wzr, [x19, #0x22f] */
    /* branch b #0x310a60c */
    /* ldr x8, [x19, #0x220] */
    /* cbnz x8, #0x310a5c4 */
    /* mov w0, #0 */
    /* branch b #0x310a60c */
    /* mov w0, #-0x7ffffffd */
    /* branch b #0x310a60c */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x218] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x220] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x310a644 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x310a65c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310a690 */
    /* mov x19, x0 */
    /* branch b #0x310a690 */
    /* branch b #0x310a684 */
    /* branch b #0x310a684 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310a688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
