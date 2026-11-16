/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230839c start_va=0x230839c image_relative=0x230839c bytes=2140 */
void function_230839c__at_230839c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa00 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2308650 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x2308650 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0x381 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x2308658 */
    /* mov w19, #0 */
    /* add x24, sp, #0x7b0 */
    /* mov x27, #-0x3f3f3f3f3f3f3f40 */
    /* movk x27, #0xc0c1 */
    /* mov w28, #0x55 */
    /* mov w25, #0x30 */
    /* adrp x22, #0x5c34000 */
    /* add x22, x22, #0x68 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x26, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x23, x8, #0x10 */
    /* adrp x21, #0x5c34000 */
    /* add x21, x21, #0xb8 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x614e000 */
    /* ldrsw x9, [x9, #0xc10] */
    /* adrp x10, #0x614e000 */
    /* ldr w10, [x10, #0xbf8] */
    /* cmp x8, x9, lsl #10 */
    /* ccmp w19, w10, #2, lo */
    /* b.hs #0x230865c */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x20, #0x50] */
    /* umulh x10, x9, x27 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x28, x9 */
    /* madd x8, x9, x25, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x580] */
    /* str x9, [sp, #0x590] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x20, #0x50] */
    /* umulh x10, x9, x27 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x28, x9 */
    /* madd x8, x9, x25, x8 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x23084c8 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x360] */
    /* str q0, [sp, #0x350] */
    /* branch b #0x23084d4 */
    /* ldp x1, x2, [x8, #0x18] */
    /* add x0, sp, #0x350 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x211a6f0; ABI effects unresolved */
    /* cbz w19, #0x23084ec */
    /* sub x0, x29, #0x70 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x580 */
    /* add x2, sp, #0x120 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x7b0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x0, sp, #0x7b0 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0x38d */
    /* mov w2, #0xb */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x367] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x350] */
    /* ldr x11, [sp, #0x358] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x350 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0x399 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x24, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23085cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x9, [sp, #0x820] */
    /* str x8, [sp, #0x7b0] */
    /* str x26, [sp, #0x7b8] */
    /* ldrsb w8, [sp, #0x80f] */
    /* tbz w8, #0x1f, #0x23085f0 */
    /* ldr x0, [sp, #0x7f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x7b8] */
    /* add x0, x24, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x7b0 */
    /* add x1, x21, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x24, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2308620 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x2308630 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x2308640 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add w19, w19, #1 */
    /* cbnz x8, #0x230842c */
    /* branch b #0x230865c */
    /* mov w19, #0 */
    /* branch b #0x2308a40 */
    /* mov w19, #0 */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0x1e4 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x230868c */
    /* ldursb x8, [x29, #-0x59] */
    /* tbnz x8, #0x3f, #0x2308694 */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x60]! */
    /* cmp x10, x8 */
    /* b.hs #0x23086a8 */
    /* str xzr, [x20, #0x60] */
    /* branch b #0x23086b0 */
    /* ldur x8, [x29, #-0x68] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x60]! */
    /* cmp x8, x10 */
    /* b.hi #0x230868c */
    /* sub x8, x10, x8 */
    /* str x8, [x9] */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2308728 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* ldursb x9, [x29, #-0x59] */
    /* cmp x9, #0 */
    /* sub x10, x29, #0x70 */
    /* ldp x11, x12, [x29, #-0x70] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* str xzr, [sp, #0x7b8] */
    /* str x8, [sp, #0x7b0] */
    /* str x10, [sp, #0x7c0] */
    /* str x9, [sp, #0x7c8] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0x3a6 */
    /* add x6, sp, #0x7b0 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xfd0 */
    /* add x0, sp, #0x7b0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x60] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x9d0] */
    /* add x0, sp, #0x7b0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xfe8 */
    /* add x0, sp, #0x580 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x20, #0x58] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x7a0] */
    /* add x0, sp, #0x580 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur w10, [x29, #-0x68] */
    /* ldr d0, [x20, #0x70] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w19 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x70] */
    /* ldr w11, [x20, #0x78] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x20, #0x78] */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xf40 */
    /* add x0, sp, #0x350 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x570] */
    /* add x0, sp, #0x350 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xf58 */
    /* add x0, sp, #0x120 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, w19 */
    /* str d0, [sp, #0x340] */
    /* add x0, sp, #0x120 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* add x8, sp, #0x70 */
    /* call #0x65b964; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2308810 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2307920; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0xe8] */
    /* stp x8, x21, [sp, #0xd8] */
    /* cbz x21, #0x230884c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x230883c */
    /* str x20, [sp, #0x68] */
    /* adrp x8, #0x4bd7000 */
    /* ldr q0, [x8, #0x820] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* adrp x4, #0x5ba4000 */
    /* ldr x4, [x4, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x108 */
    /* sub x3, x29, #0x70 */
    /* call #0x230a928; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* adrp x4, #0x5e3f000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0x230a000 */
    /* add x5, x5, #0xa20 */
    /* add x0, sp, #0xb8 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x23088c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23088b4 */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x23088e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23088d4 */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e3f000 */
    /* add x4, x4, #0x3a0 */
    /* adrp x5, #0x230a000 */
    /* add x5, x5, #0xd40 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x48 */
    /* mov x4, sp */
    /* mov w1, #0 */
    /* call #0x23095a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2308948 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2308954 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x230896c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x230897c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2308988 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0x68] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x230899c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x23089a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x23089b8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x580 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x7b0 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x7b0 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2308a40 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0xa00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2308abc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2308a88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2308aa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xc73340; ABI effects unresolved */
    /* branch b #0x2308ab0 */
    /* mov x19, x0 */
    /* cbz x21, #0x2308abc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x2308b2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2308b2c */
    /* branch b #0x2308ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2308b38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2308b38 */
    /* mov x19, x0 */
    /* branch b #0x2308b38 */
    /* mov x19, x0 */
    /* branch b #0x2308b48 */
    /* branch b #0x2308afc */
    /* mov x19, x0 */
    /* branch b #0x2308b50 */
    /* branch b #0x2308b08 */
    /* mov x19, x0 */
    /* branch b #0x2308b58 */
    /* branch b #0x2308b14 */
    /* mov x19, x0 */
    /* branch b #0x2308b60 */
    /* branch b #0x2308b20 */
    /* mov x19, x0 */
    /* branch b #0x2308be0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2308b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2308b48 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x7b0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2308be0 */
    /* mov x19, x0 */
    /* branch b #0x2308bd0 */
    /* branch b #0x2308b7c */
    /* branch b #0x2308ba4 */
    /* mov x19, x0 */
    /* branch b #0x2308bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2308ba8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2308ba8 */
    /* mov x19, x0 */
    /* branch b #0x2308bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x7b0 */
    /* call #0x2d6028; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2308bc0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x2308bd0 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x2308be0 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2308bf0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
