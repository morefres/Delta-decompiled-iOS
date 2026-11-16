/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4503c98 start_va=0x4503c98 image_relative=0x4503c98 bytes=1508 */
void function_4503c98__at_4503c98(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* strb w3, [sp, #0xf] */
    /* strb w4, [sp, #0xe] */
    /* call #0x45220f0; ABI effects unresolved */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0x558 */
    /* mov x20, x0 */
    /* str x8, [x20], #0x28 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x4503cfc */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x4503d08 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x0, #0x5514000 */
    /* add x0, x0, #0x878 */
    /* add x8, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x19, #0x50] */
    /* stur q0, [x19, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4503d54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* str wzr, [x19, #0x60] */
    /* strb wzr, [x19, #0x64] */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* str xzr, [x19, #0x68] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4503db0 */
    /* ldr x1, [x24, #8] */
    /* add x8, sp, #0xe */
    /* str x8, [sp] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x883 */
    /* add x5, x19, #0x40 */
    /* add x7, sp, #0xf */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov x6, x20 */
    /* call #0x450427c; ABI effects unresolved */
    /* adrp x23, #0x61a0000 */
    /* ldr w8, [x23, #0x480] */
    /* cmp w8, #1 */
    /* b.lt #0x4503e64 */
    /* mov w25, #0 */
    /* add x21, x19, #0x10 */
    /* adrp x22, #0x5514000 */
    /* add x22, x22, #0x8d4 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldrb w1, [sp, #0xf] */
    /* ldrb w2, [sp, #0xe] */
    /* mov x0, x19 */
    /* call #0x45042f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4503e64 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x4503e14 */
    /* add w25, w25, #1 */
    /* branch b #0x4503e58 */
    /* ldr x1, [x24, #8] */
    /* add w25, w25, #1 */
    /* ldrsb x8, [x19, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* add x6, sp, #0x40 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov w4, #0x5f */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x23, #0x480] */
    /* cmp w25, w8 */
    /* b.lt #0x4503dd0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x4503e8c */
    /* ldrsb x8, [x19, #0x27] */
    /* tbnz x8, #0x3f, #0x4503e84 */
    /* cbnz x8, #0x4504178 */
    /* branch b #0x4503e8c */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x4504178 */
    /* sub x26, x29, #0x60 */
    /* add x8, x19, #8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* str wzr, [x26] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbz w0, #0, #0x4504064 */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [x26] */
    /* str x0, [x26, #8] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x0, sp, #0x70 */
    /* sub x2, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x3ca234; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x23, [sp, #0x70] */
    /* cmp x8, x23 */
    /* b.eq #0x4504160 */
    /* add x27, sp, #0x40 */
    /* add x25, sp, #0x70 */
    /* adrp x21, #0x539e000 */
    /* add x21, x21, #0x89f */
    /* adrp x22, #0x5515000 */
    /* add x22, x22, #0xa1e */
    /* ldr w1, [x26] */
    /* cbnz w1, #0x45040d4 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x4503f24 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x4503f30 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x481b2d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x4503f64 */
    /* cbnz w23, #0x4503ffc */
    /* branch b #0x4503f70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x4503ffc */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4503fc4 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x20ddfec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4503ffc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x450400c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x481a408; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x450403c */
    /* add x10, x9, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x4504024 */
    /* ldr x10, [sp, #0x78] */
    /* branch b #0x4504040 */
    /* mov x10, #0 */
    /* str x9, [sp, #0x78] */
    /* stp x8, x10, [sp, #0x40] */
    /* add x0, x27, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x23, [sp, #0x70] */
    /* cmp x8, x23 */
    /* b.ne #0x4503f00 */
    /* branch b #0x4504160 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4504178 */
    /* ldr x22, [x24, #8] */
    /* ldr x0, [x26, #8] */
    /* ldr w1, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x9a9 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4504178 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4504178 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4504160 */
    /* ldr x22, [x24, #8] */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x9ef */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4504160 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x4504200 */
    /* branch b #0x45041f8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x450424c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450424c */
    /* mov x21, x0 */
    /* branch b #0x4504234 */
    /* mov x21, x0 */
    /* branch b #0x450426c */
    /* branch b #0x4504200 */
    /* branch b #0x4504248 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x450425c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4504258 */
    /* mov x21, x0 */
    /* branch b #0x450425c */
    /* branch b #0x45041f8 */
    /* branch b #0x4504200 */
    /* mov x21, x0 */
    /* branch b #0x450422c */
    /* mov x21, x0 */
    /* branch b #0x450421c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x450421c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x450422c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0x450424c */
    /* branch b #0x4504248 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x450425c */
    /* ldur x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x450426c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x452210c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
