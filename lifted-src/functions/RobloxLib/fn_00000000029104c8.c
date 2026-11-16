/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29104c8 start_va=0x29104c8 image_relative=0x29104c8 bytes=5600 */
void function_29104c8__at_29104c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4d0 */
    /* mov x22, x0 */
    /* ldr x19, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x2, x3, [x29, #-0xc8] */
    /* ldrb w8, [x5] */
    /* sturb w8, [x29, #-0xc9] */
    /* ldrb w25, [x5, #1] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x29106fc */
    /* mov x27, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x26, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* stur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2910700 */
    /* str x23, [sp, #0x20] */
    /* ldr x24, [x22] */
    /* stur x24, [x29, #-0xe0] */
    /* cbz x24, #0x2910700 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x29107a4 */
    /* mov x0, x24 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2910828 */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0x40 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x63ee000 */
    /* tbz w8, #0, #0x29116e8 */
    /* add x9, sp, #0x110 */
    /* ldr x1, [x28, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x270] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3a0] */
    /* str x8, [sp, #0x3a8] */
    /* stp q0, q0, [x9, #0x2a0] */
    /* str q0, [x9, #0x2c0] */
    /* str wzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldr x0, [x8, #0x590] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2910600 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2910600 */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x2, #0x53fe000 */
    /* add x2, x2, #0xd33 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x28, [x29, #-0xe0] */
    /* mov x0, x28 */
    /* mov w1, #6 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* ldr x9, [x29, #0x10] */
    /* str x9, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz w21, #0x29107dc */
    /* ldp x0, x1, [x29, #-0xc8] */
    /* sub x2, x29, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x29107dc */
    /* ldur x21, [x29, #-0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2911758 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x370] */
    /* sub x10, x29, #0xb8 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x378] */
    /* cbz x9, #0x29106a4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2910694 */
    /* adrp x9, #0x6117000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2910d78 */
    /* ldr w8, [x24, #0xc8] */
    /* cmp w8, #3 */
    /* b.lt #0x2910f20 */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x29106e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x368] */
    /* cbz x0, #0x29106e8 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x360] */
    /* add x21, sp, #0x360 */
    /* add x1, sp, #0x360 */
    /* mov x0, x24 */
    /* call #0x12c1620; ABI effects unresolved */
    /* branch b #0x2910f54 */
    /* mov x28, #0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2910738 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xc89 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2910738 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x291076c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910740 */
    /* cbnz x9, #0x291076c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x29116e4 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x291073c */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xcce */
    /* add x0, sp, #0x410 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x410 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x291073c */
    /* add x8, sp, #0x410 */
    /* branch b #0x291085c */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x580 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x29108c8 */
    /* and x9, x24, #0xfc00 */
    /* cbz x9, #0x29108c8 */
    /* ldr x23, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2910868 */
    /* ldr x0, [x28, #0xb8] */
    /* branch b #0x2910870 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x291073c */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xcce */
    /* add x0, sp, #0x3f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x3f8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x291073c */
    /* add x8, sp, #0x3f8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291073c */
    /* add x0, x28, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x180] */
    /* stp x0, xzr, [sp, #0x190] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0xc8 */
    /* stp x9, x8, [sp, #0x1a0] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0xd81 */
    /* add x6, sp, #0x180 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov w5, #0xf3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w27, #0, #0x2910a20 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2910960 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x188] */
    /* cbz x0, #0x2910960 */
    /* ldr x21, [x22] */
    /* str x21, [sp, #0x180] */
    /* cbz x21, #0x2910960 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910910 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x2910910 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x80] */
    /* mov w8, #0x1140 */
    /* ldurb w3, [x29, #-0xc9] */
    /* add x1, sp, #0x80 */
    /* add x2, x21, x8 */
    /* mov x0, x21 */
    /* call #0x2926dac; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2910960 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910934 */
    /* cbnz x9, #0x2910960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x188] */
    /* cbz x21, #0x2910998 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291096c */
    /* cbnz x9, #0x2910998 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* ldurb w2, [x29, #-0xc9] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x22] */
    /* add x3, sp, #0x70 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2918e48; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x29109c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2910e40 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2910ddc */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910a04 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2910a04 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x60] */
    /* ldurb w2, [x29, #-0xc9] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x60 */
    /* call #0x291c354; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2910e40 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x2910a40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910a30 */
    /* stp xzr, xzr, [sp, #0x160] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910a60 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* cbz x0, #0x2910a60 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x160] */
    /* ldurb w3, [x29, #-0xc9] */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x160 */
    /* mov x0, x28 */
    /* mov x4, x25 */
    /* call #0x29121c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x168] */
    /* cbz x21, #0x2910ab4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910a88 */
    /* cbnz x9, #0x2910ab4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x178] */
    /* cbz x21, #0x2910aec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910ac0 */
    /* cbnz x9, #0x2910aec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x180] */
    /* ldurb w2, [x29, #-0xc9] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x2910b14 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910b04 */
    /* add x3, sp, #0x150 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2918e48; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x2910b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x615f000 */
    /* ldrb w8, [x25, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2910b48 */
    /* ldurb w8, [x29, #-0xc9] */
    /* tbnz w8, #0, #0x2910b58 */
    /* ldur x8, [x29, #-0xe0] */
    /* add x0, x8, #0x98 */
    /* mov x1, x24 */
    /* call #0x288d220; ABI effects unresolved */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x140] */
    /* cbz x21, #0x2910b78 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910b68 */
    /* ldr x8, [sp, #0x188] */
    /* stp x24, x8, [sp, #0x130] */
    /* cbz x8, #0x2910b98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910b88 */
    /* ldr x9, [sp, #0x20] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x2910bbc */
    /* ldr q0, [x9] */
    /* add x8, sp, #0x110 */
    /* str q0, [x8] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x2910bc8 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w22, [x29, #-0xc9] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910bec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x2910bec */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x23, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x23, [sp] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x110 */
    /* add x6, sp, #0x100 */
    /* add x7, sp, #0xe0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x2918110; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2910c80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910c54 */
    /* cbnz x9, #0x2910c80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2910c90 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2910cc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910c9c */
    /* cbnz x9, #0x2910cc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x2910cd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2910d30 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910d00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0x2910d00 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* ldurb w2, [x29, #-0xc9] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x291c354; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2910f00 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2910d1c */
    /* branch b #0x2910ee4 */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x2910d50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910d40 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910e7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x2910e80 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2910e80 */
    /* cbz x8, #0x2910f88 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x28, x8] */
    /* tbnz w8, #0, #0x2910dcc */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910dac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x348] */
    /* cbz x0, #0x2910dac */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x340] */
    /* add x1, sp, #0x340 */
    /* mov x0, x24 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x2910f88 */
    /* add x0, sp, #0x370 */
    /* sub x1, x29, #0xc9 */
    /* call #0x12a71b0; ABI effects unresolved */
    /* branch b #0x2910f88 */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2910dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910dec */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910e1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2910e1c */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x40] */
    /* ldurb w3, [x29, #-0xc9] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x291ebfc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x29116b8 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xe07 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x29116b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29116b8 */
    /* mov x19, #0 */
    /* ldurb w3, [x29, #-0xc9] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x291ebfc; ABI effects unresolved */
    /* cbz x19, #0x2910ec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910e9c */
    /* cbnz x9, #0x2910ec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2910f00 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2910ed4 */
    /* cbnz x8, #0x2910f00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x29116b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910f0c */
    /* branch b #0x291169c */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2910f44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x358] */
    /* cbz x0, #0x2910f44 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x350] */
    /* add x21, sp, #0x350 */
    /* add x1, sp, #0x350 */
    /* mov x0, x24 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x370] */
    /* cbz x8, #0x2910f88 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x28, x8] */
    /* tbnz w8, #0, #0x2910f7c */
    /* cmp w24, #2 */
    /* b.ne #0x2910f88 */
    /* add x0, sp, #0x370 */
    /* sub x1, x29, #0xc9 */
    /* call #0x12a71b0; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0xf0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x2910fcc */
    /* ldurb w1, [x29, #-0xc9] */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x28f0384; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2911024 */
    /* ldr x21, [x28, #0x2c0] */
    /* cbz x21, #0x2911014 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2911004 */
    /* ldr x0, [x28, #0xb8] */
    /* branch b #0x291100c */
    /* add x0, x28, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x2911024 */
    /* mov w8, #0x11f0 */
    /* add x0, x28, x8 */
    /* add x1, sp, #0x370 */
    /* call #0x131f8fc; ABI effects unresolved */
    /* ldp x8, x21, [x26] */
    /* str x8, [sp, #0x330] */
    /* str x21, [sp, #0x338] */
    /* cbz x21, #0x2911048 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2911038 */
    /* tbnz w27, #0, #0x291131c */
    /* mov x0, x28 */
    /* call #0x25f38c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0x291106c */
    /* cbz x0, #0x291107c */
    /* call #0x27b8818; ABI effects unresolved */
    /* cbz w0, #0x291107c */
    /* ldurb w8, [x29, #-0xc9] */
    /* tbnz w8, #0, #0x291107c */
    /* mov w25, #1 */
    /* sturb w25, [x29, #-0xc9] */
    /* ldp x9, x8, [x26] */
    /* str x9, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* cbz x8, #0x29110a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2911090 */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x29110c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x318] */
    /* cbz x0, #0x29110c4 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x310] */
    /* ldurb w3, [x29, #-0xc9] */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x320 */
    /* add x2, sp, #0x310 */
    /* mov x0, x28 */
    /* mov x4, x25 */
    /* call #0x29121c0; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* ldr q0, [x8, #0x70] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* add x26, sp, #0x110 */
    /* str q0, [x8, #0x220] */
    /* cbz x21, #0x2911128 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29110fc */
    /* cbnz x9, #0x2911128 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x188] */
    /* cbz x21, #0x2911160 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2911134 */
    /* cbnz x9, #0x2911160 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x318] */
    /* cbz x21, #0x2911198 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291116c */
    /* cbnz x9, #0x2911198 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x328] */
    /* cbz x21, #0x29111d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29111a4 */
    /* cbnz x9, #0x29111d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* tbnz w8, #0, #0x291131c */
    /* ldur x8, [x29, #-0xe0] */
    /* mov w9, #0x10a0 */
    /* ldrb w9, [x8, x9] */
    /* tbnz w9, #0, #0x291131c */
    /* ldr x24, [sp, #0x330] */
    /* add x0, x8, #0x98 */
    /* mov x1, x24 */
    /* call #0x288d220; ABI effects unresolved */
    /* ldp x8, x21, [x22] */
    /* str x8, [sp, #0x300] */
    /* str x21, [sp, #0x308] */
    /* cbz x21, #0x291121c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291120c */
    /* ldr x8, [sp, #0x338] */
    /* str x24, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x2911240 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2911230 */
    /* ldr x9, [sp, #0x20] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x2911260 */
    /* ldr q0, [x9] */
    /* str q0, [x26, #0x1c0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x2e0] */
    /* branch b #0x291126c */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x2d0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w24, [x29, #-0xc9] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2911294 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x2c8] */
    /* cbz x0, #0x2911294 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x0, sp, #0x2a0 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x298] */
    /* add x26, sp, #0x280 */
    /* add x0, sp, #0x280 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x26, [sp] */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x2f0 */
    /* add x2, sp, #0x2d0 */
    /* add x6, sp, #0x2c0 */
    /* add x7, sp, #0x2a0 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x2918110; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x2911308 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x291131c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x2911348 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x278] */
    /* cbz x0, #0x291134c */
    /* ldr x26, [x20, #8] */
    /* str x26, [sp, #0x270] */
    /* branch b #0x2911350 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x291137c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x268] */
    /* cbz x0, #0x2911380 */
    /* ldr x27, [x20, #0x28] */
    /* str x27, [sp, #0x260] */
    /* branch b #0x2911384 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x29113a4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2911394 */
    /* ldr x9, [sp, #0x330] */
    /* ldr x8, [sp, #0x338] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x29113c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29113b8 */
    /* add x20, sp, #0x180 */
    /* ldr x9, [sp, #0x20] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x29113ec */
    /* ldr q0, [x9] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x20, #0x30] */
    /* branch b #0x29113f8 */
    /* ldp x1, x2, [x9] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc9] */
    /* strb w8, [sp, #0x1b8] */
    /* strb w25, [sp, #0x1b9] */
    /* stp x26, x21, [sp, #0x1c0] */
    /* cbz x21, #0x2911420 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2911410 */
    /* stp x27, x24, [sp, #0x1d0] */
    /* cbz x24, #0x291143c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291142c */
    /* add x21, sp, #0x180 */
    /* ldr x9, [sp, #0x370] */
    /* ldr x8, [sp, #0x378] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x2911464 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2911454 */
    /* str xzr, [sp, #0x208] */
    /* add x0, x21, #0x70 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x180 */
    /* str xzr, [sp, #0x228] */
    /* add x0, x22, #0x90 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* strb wzr, [sp, #0x230] */
    /* str xzr, [sp, #0x258] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0xa98 */
    /* adrp x5, #0x2924000 */
    /* add x5, x5, #0x548 */
    /* add x0, sp, #0x240 */
    /* add x3, sp, #0x180 */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* add x1, sp, #0x240 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x2911514 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29114e8 */
    /* cbnz x9, #0x2911514 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x291154c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2911520 */
    /* cbnz x9, #0x291154c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c8] */
    /* cbz x19, #0x2911584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2911558 */
    /* cbnz x9, #0x2911584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2911594 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x29115cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29115a0 */
    /* cbnz x9, #0x29115cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x29115d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x268] */
    /* cbz x19, #0x2911610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29115e4 */
    /* cbnz x9, #0x2911610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0x2911648 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291161c */
    /* cbnz x9, #0x2911648 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x338] */
    /* cbz x19, #0x2911680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2911654 */
    /* cbnz x9, #0x2911680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x378] */
    /* cbz x19, #0x29116b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291168c */
    /* cbnz x9, #0x29116b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x29116d0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x28, [x29, #-0xd8] */
    /* cbnz x28, #0x291073c */
    /* branch b #0x291076c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2910584 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0x5c5 */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* adrp x9, #0x53fe000 */
    /* add x9, x9, #0xd19 */
    /* add x9, x9, #0x2c, lsl #12 */
    /* add x9, x9, #0x969 */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [sp, #0x180] */
    /* sub x8, x8, #0xfb, lsl #12 */
    /* sub x0, x8, #0x5c5 */
    /* sub x8, x9, #0x2c, lsl #12 */
    /* sub x1, x8, #0x969 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x38] */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2910584 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2911a98 */
    /* mov x19, x0 */
    /* branch b #0x29117c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2911798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29117a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x29117c0 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x2911940 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2911940 */
    /* branch b #0x2911968 */
    /* branch b #0x2911968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* branch b #0x2911800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* branch b #0x2911800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291196c */
    /* branch b #0x2911968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x2911838 */
    /* mov x19, x0 */
    /* branch b #0x291191c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2911a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2911a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2911940 */
    /* branch b #0x2911968 */
    /* mov x19, x0 */
    /* branch b #0x29119b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29119d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29119d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2911a38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2911a38 */
    /* mov x19, x0 */
    /* branch b #0x2911940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29118d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2923db8; ABI effects unresolved */
    /* branch b #0x2911930 */
    /* mov x19, x0 */
    /* add x0, x21, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29118f0 */
    /* mov x19, x0 */
    /* add x22, sp, #0x180 */
    /* add x0, x21, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x291191c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x2911930 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291196c */
    /* mov x19, x0 */
    /* branch b #0x29119d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x2911a98 */
    /* ldr x0, [sp, #0x3f8] */
    /* branch b #0x2911a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2911a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x291198c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x291199c */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x29119b4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x29119d8 */
    /* mov x0, x21 */
    /* branch b #0x29119d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x29119d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2911a38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2911a38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2911a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* branch b #0x29119dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x2911a98 */
    /* ldr x0, [sp, #0x410] */
    /* branch b #0x2911a8c */
    /* branch b #0x2911a34 */
    /* branch b #0x2911a34 */
    /* branch b #0x2911a68 */
    /* branch b #0x2911a54 */
    /* branch b #0x2911a94 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2911a58 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2911a58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2911a98 */
    /* branch b #0x2911a94 */
    /* mov x19, x0 */
    /* cbz w1, #0x2911aa0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2911a94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x2911a98 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2911a98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
