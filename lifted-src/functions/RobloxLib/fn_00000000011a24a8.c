/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a24a8 start_va=0x11a24a8 image_relative=0x11a24a8 bytes=1332 */
void function_11a24a8__at_11a24a8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0xa0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d5000 */
    /* tbz w8, #0, #0x11a2888 */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x21, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11a2538 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0xb0 */
    /* ldarb w9, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11a28f8 */
    /* ldr x1, [x8, #0xa8] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* fmov s9, wzr */
    /* cbz x8, #0x11a25a8 */
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x11a2598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x11a25d8 */
    /* ldr x0, [x19, #0x138] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr w8, [x19, #0x14c] */
    /* cmn w8, #1 */
    /* b.ne #0x11a25fc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x11a29dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x14c] */
    /* cmn w8, #1 */
    /* b.eq #0x11a2598 */
    /* ldr x0, [x19, #0x138] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x9, [x19, #0x138] */
    /* ldp x8, x9, [x9, #0x148] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x11a2634 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11a2624 */
    /* fmov s9, wzr */
    /* cbz x8, #0x11a2830 */
    /* ldr x0, [x19, #0x138] */
    /* call #0x11b4048; ABI effects unresolved */
    /* tbnz w0, #0, #0x11a2830 */
    /* str wzr, [sp, #0x3c] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xd6 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11a3110; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11a268c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0xc] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x89 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x11a26c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a26b4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11a3110; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11a26f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x11a2728 */
    /* cbnz w8, #0x11a27a8 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x11a271c */
    /* ldrb w8, [x19, #0x150] */
    /* tbz w8, #0, #0x11a286c */
    /* mov w1, #0 */
    /* mov w21, #1 */
    /* branch b #0x11a279c */
    /* strb wzr, [sp, #0xb] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xbd */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x11a275c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a274c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xb */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11a2788 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x11a27ac */
    /* mov x0, x19 */
    /* call #0x11a29dc; ABI effects unresolved */
    /* branch b #0x11a27ac */
    /* mov w21, #0 */
    /* fmov s9, wzr */
    /* fcmp s8, #0.0 */
    /* b.le #0x11a2830 */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #9 */
    /* b.hi #0x11a2830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x11a27e0 */
    /* fmov s9, s8 */
    /* branch b #0x11a2830 */
    /* cbz w21, #0x11a27f0 */
    /* ldr x8, [x19, #0x138] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x164] */
    /* ldr w8, [x19, #0x154] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x154] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w8, [x19, #0x154] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x154] */
    /* cbz w21, #0x11a2830 */
    /* ldr x8, [x19, #0x138] */
    /* strb wzr, [x8, #0x164] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x11a25a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a283c */
    /* cbnz x9, #0x11a25a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11a25a8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x11a3330; ABI effects unresolved */
    /* mov w21, #0 */
    /* tbz w0, #0, #0x11a27ac */
    /* mov w1, #1 */
    /* branch b #0x11a279c */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11a24e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x26, lsl #12 */
    /* add x8, x8, #0xdbd */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0x57 */
    /* add x9, x9, #0x2b, lsl #12 */
    /* add x9, x9, #0xa26 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x26, lsl #12 */
    /* sub x0, x8, #0xdbd */
    /* sub x8, x9, #0x2b, lsl #12 */
    /* sub x1, x8, #0xa26 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x98] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11a24e4 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xb0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11a2554 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x11a2928 */
    /* adrp x0, #0x52ec000 */
    /* add x0, x0, #0x57 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11a292c */
    /* mov x0, #0 */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0xa8] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11a2554 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a29cc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0xa0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a29d4 */
    /* branch b #0x11a29ac */
    /* branch b #0x11a2984 */
    /* branch b #0x11a29ac */
    /* branch b #0x11a2984 */
    /* branch b #0x11a29ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11a29b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11a29b0 */
    /* branch b #0x11a29ac */
    /* branch b #0x11a29ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a29c4 */
    /* branch b #0x11a29c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
