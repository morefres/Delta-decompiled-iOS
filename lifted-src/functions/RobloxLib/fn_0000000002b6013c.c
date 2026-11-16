/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b6013c start_va=0x2b6013c image_relative=0x2b6013c bytes=2316 */
void function_2b6013c__at_2b6013c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x650 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2b6017c */
    /* cbz x1, #0x2b601a8 */
    /* cbz x19, #0x2b60188 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2b60188 */
    /* mov x0, x19 */
    /* call #0x2b600cc; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x650 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x68] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b601dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b6022c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b60200 */
    /* cbnz x9, #0x2b6022c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x70 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b602d4 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2b602d4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2b602c4 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x110] */
    /* stp x0, xzr, [sp, #0x120] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x110 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x38 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2b60184 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b60344 */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x110] */
    /* stp x0, xzr, [sp, #0x120] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x110 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* ldrh w9, [x25, #0x30] */
    /* strh w9, [sp, #0x60] */
    /* str x8, [sp, #0x58] */
    /* sub x0, x29, #0x98 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* add x22, sp, #0x110 */
    /* add x21, x22, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #0x3c0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, #0x3e8 */
    /* stp x8, x21, [sp, #0x118] */
    /* adrp x9, #0x4d28000 */
    /* ldr d0, [x9, #0xc38] */
    /* str d0, [sp, #0x110] */
    /* adrp x9, #0x4cfb000 */
    /* ldr d0, [x9, #0x148] */
    /* str d0, [sp, #0x128] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* add x2, sp, #0x110 */
    /* sub x3, x29, #0x98 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41fe638; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldursw x8, [x29, #-0x60] */
    /* ldursw x9, [x29, #-0x50] */
    /* add x20, sp, #0xf8 */
    /* add x0, sp, #0xf8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x46aa154; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xe0 */
    /* mov w2, #0x20 */
    /* call #0x47d2198; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0xd0 */
    /* add x1, x9, #0x10 */
    /* call #0x2b60a48; ABI effects unresolved */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x100] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* cbz x0, #0x2b604a0 */
    /* ldr x23, [x20, #0x18] */
    /* branch b #0x2b604a4 */
    /* mov x23, #0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, x23, #0x10 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x47fb1c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x47fb294; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x47fb548; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbz w0, #0, #0x2b60698 */
    /* add x22, sp, #0xb8 */
    /* ldp x9, x8, [sp, #0xc8] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x0, x8, #0x160 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b60530 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2b6065c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x2b6065c */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x2b6065c */
    /* ldr x23, [x8, #0x50] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* str q1, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldrb w8, [sp, #0x60] */
    /* strb w8, [sp, #0x120] */
    /* stur q0, [x22, #0x70] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldrb w8, [sp, #0x61] */
    /* strb w8, [sp, #0x140] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x840 */
    /* adrp x5, #0x2b60000 */
    /* add x5, x5, #0xd28 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x23, #0xfffffffffffffff8 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2b605dc */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x118] */
    /* cbz x23, #0x2b60614 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b605e8 */
    /* cbnz x9, #0x2b60614 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b6065c */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2b6065c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x3e4 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x2b606dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b60668 */
    /* cbnz x9, #0x2b606dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b606dc */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b606dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2b606dc */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x3aa */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2b606ec */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fb290; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2b6070c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2b60744 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b60718 */
    /* cbnz x9, #0x2b60744 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2b60754 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2b60764 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x46aa150; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2b60778 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b607b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b60784 */
    /* cbnz x9, #0x2b607b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b60184 */
    /* ldr x20, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x110] */
    /* stp x0, xzr, [sp, #0x120] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x110 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b60184 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b60854 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b6084c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x50a230; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b608f8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b608f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b608f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b6098c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b60908 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* branch b #0x2b60910 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b60914 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b60928 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b60930 */
    /* branch b #0x2b60964 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x25ee96c; ABI effects unresolved */
    /* branch b #0x2b6097c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x2b60984 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2b60908 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fb290; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2b60928 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2b6096c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b6096c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b6095c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2b6097c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x46aa150; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b7fb0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x2b6095c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b60a04 */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x110] */
    /* stp x0, xzr, [sp, #0x120] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x110 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b60a1c */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x38 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b607b8 */
    /* branch b #0x2b60a38 */
    /* branch b #0x2b60a38 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b6095c */
    /* call #0x18bd8; ABI effects unresolved */
}
