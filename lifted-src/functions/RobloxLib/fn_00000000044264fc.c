/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44264fc start_va=0x44264fc image_relative=0x44264fc bytes=1596 */
void function_44264fc__at_44264fc(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0xb0] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x44458a0; ABI effects unresolved */
    /* call #0x4425e28; ABI effects unresolved */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x25d */
    /* cmp w0, #0 */
    /* csel x25, x8, x26, ne */
    /* ldr d0, [x22, #0x238] */
    /* ldr d1, [x22, #0x218] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d8, d1, d2 */
    /* ldr d1, [x22, #0x230] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d2 */
    /* fcmp d1, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* ldrb w24, [x22, #0x1b0] */
    /* ldr d1, [x22, #0x2b0] */
    /* ldr w8, [x22, #0x330] */
    /* fmul d1, d1, d2 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp x22, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x88] */
    /* stur d8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x78] */
    /* stur d0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x68] */
    /* stur d1, [x29, #-0x70] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x36a */
    /* add x8, sp, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x4b */
    /* mov w2, #0xaae2 */
    /* movk w2, #0xa, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* mov x0, x19 */
    /* call #0x328a30c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x442666c */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrsb x10, [x23, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x23] */
    /* csel x11, x11, x23, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* stp x11, x10, [x29, #-0xa0] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x3b6 */
    /* add x8, sp, #0x50 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x1c */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x442665c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* branch b #0x44266c4 */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x3d3 */
    /* sub x8, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #4 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x44266b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x80] */
    /* ldr w9, [x19, #0x88] */
    /* cbz w9, #0x4426790 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x90]! */
    /* ldrsb w11, [x8, #0x17] */
    /* cmp w11, #0 */
    /* csel x10, x10, x8, lt */
    /* ldrsb w11, [sp, #0x87] */
    /* ldr x12, [sp, #0x70] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x70 */
    /* csel x11, x12, x11, lt */
    /* ldursb w12, [x8, #-0x21] */
    /* ldr x13, [x8, #-0x38]! */
    /* cmp w12, #0 */
    /* csel x8, x13, x8, lt */
    /* ldr w12, [x22, #0x2b8] */
    /* stp x24, x12, [sp, #0x28] */
    /* stp x11, x8, [sp, #0x18] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x3d8 */
    /* stp x10, x25, [sp, #8] */
    /* sub x23, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* str x9, [sp] */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4426760 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x442677c */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x424 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x22, #0x1c0 */
    /* ldrsb w9, [x22, #0x1d7] */
    /* tbnz w9, #0x1f, #0x442686c */
    /* cbnz w9, #0x4426878 */
    /* branch b #0x44268bc */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldrb w10, [x8, #0x88] */
    /* adrp x11, #0x5504000 */
    /* add x11, x11, #0x4b0 */
    /* cmp w10, #0 */
    /* csel x10, x11, x26, ne */
    /* ldrsb w11, [sp, #0x87] */
    /* ldr x12, [sp, #0x70] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x70 */
    /* csel x11, x12, x11, lt */
    /* ldrsb w12, [x8, #0x4f] */
    /* ldur w13, [x8, #-8] */
    /* ldr x14, [x8, #0x38]! */
    /* cmp w12, #0 */
    /* csel x8, x14, x8, lt */
    /* ldr w12, [x22, #0x2b8] */
    /* stp x24, x12, [sp, #0x38] */
    /* stp x11, x8, [sp, #0x28] */
    /* stp x10, x25, [sp, #0x18] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x45d */
    /* stp x9, x21, [sp, #8] */
    /* sub x23, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* str x13, [sp] */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x442683c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x4426858 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x424 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x22, #0x1c0 */
    /* ldrsb w9, [x22, #0x1d7] */
    /* tbnz w9, #0x1f, #0x44268f0 */
    /* cbnz w9, #0x44268fc */
    /* branch b #0x4426940 */
    /* ldr x9, [x22, #0x1c8] */
    /* cbz x9, #0x44268bc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x435 */
    /* sub x8, x29, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x44268bc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8], #8 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4426998 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* b.ls #0x4426998 */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x442 */
    /* branch b #0x442698c */
    /* ldr x9, [x22, #0x1c8] */
    /* cbz x9, #0x4426940 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x435 */
    /* sub x8, x29, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4426940 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #0x190 */
    /* cmp w8, #0xc7 */
    /* b.hi #0x442695c */
    /* ldr w8, [x22, #0x208] */
    /* cmp w8, #4 */
    /* b.ne #0x4426a88 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x0, [x8], #8 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4426998 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* b.ls #0x4426998 */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x4ba */
    /* ldr x1, [x8] */
    /* add x3, sp, #0x90 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr w9, [x22, #0x1f8] */
    /* cmp w9, #4 */
    /* b.eq #0x44269a8 */
    /* cbz w24, #0x4426a24 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x240 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x4426a24 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x4426a24 */
    /* ldr x1, [x8, #8] */
    /* add x8, x22, #0x110 */
    /* ldrsb w10, [x22, #0x127] */
    /* tbz w10, #0x1f, #0x44269e4 */
    /* ldr x8, [x8] */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* ldrsb w10, [sp, #0xbf] */
    /* ldr x11, [sp, #0xa8] */
    /* cmp w10, #0 */
    /* add x10, sp, #0xa8 */
    /* csel x10, x11, x10, lt */
    /* ldrsb x11, [x22, #0x13f] */
    /* tbz x11, #0x3f, #0x4426a0c */
    /* ldr x11, [x22, #0x130] */
    /* stp x11, x21, [sp, #0x20] */
    /* stp x9, x24, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x4d5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call #0x442635c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4426a44 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4426a54 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4426a64 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8], #8 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4426998 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.hs #0x44268e4 */
    /* branch b #0x4426998 */
    /* branch b #0x4426ad0 */
    /* branch b #0x4426afc */
    /* branch b #0x4426ad0 */
    /* branch b #0x4426afc */
    /* branch b #0x4426afc */
    /* branch b #0x4426ad0 */
    /* branch b #0x4426afc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x4426b00 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4426b00 */
    /* branch b #0x4426afc */
    /* branch b #0x4426afc */
    /* branch b #0x4426af4 */
    /* mov x19, x0 */
    /* branch b #0x4426b20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4426b10 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4426b20 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4426b30 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
