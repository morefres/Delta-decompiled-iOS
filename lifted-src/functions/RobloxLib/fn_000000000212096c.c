/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_212096c start_va=0x212096c image_relative=0x212096c bytes=1980 */
void function_212096c__at_212096c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2121068 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1a8 */
    /* stur x0, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24d] */
    /* tbnz w8, #0, #0x2121054 */
    /* adrp x26, #0x614a000 */
    /* add x26, x26, #0x2f0 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2120a58 */
    /* ldr x23, [x26, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2120a04 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2120a0c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* ldrsb x9, [x19, #0x2f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #0x18] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xc1b */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x5e */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w23, [x8, #0x1048] */
    /* ldr x8, [x21] */
    /* ldp x24, x22, [x8] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, x24 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.ls #0x2120ac8 */
    /* ldr x8, [x19, #0x18]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc7a */
    /* mov w3, #0x1b */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x2121054 */
    /* ldr x8, [x21] */
    /* ldp x25, x24, [x8] */
    /* cmp x25, x24 */
    /* b.eq #0x2121054 */
    /* cmp w23, #1 */
    /* mov w8, #0x23 */
    /* mov w9, #0x20 */
    /* adrp x10, #0x538c000 */
    /* add x10, x10, #0xcd5 */
    /* adrp x11, #0x538c000 */
    /* add x11, x11, #0xcb4 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x18] */
    /* csel x8, x11, x10, eq */
    /* str x8, [sp, #0x10] */
    /* add x21, x19, #0x18 */
    /* mov w8, #0x1d */
    /* mov w9, #0x1a */
    /* csel x10, x9, x8, eq */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xd14 */
    /* adrp x9, #0x538c000 */
    /* add x9, x9, #0xcf9 */
    /* csel x8, x9, x8, eq */
    /* stp x8, x10, [sp] */
    /* ldr x22, [x25] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2121028 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x2121028 */
    /* add x28, x25, #0x10 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x28 */
    /* call #0x2129e70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x2120bac */
    /* sub x0, x29, #0xb0 */
    /* call #0x2129db0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.ls #0x2120c0c */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [sp] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w25, #5 */
    /* branch b #0x2120bd4 */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x2, x3, [sp, #0x10] */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2120bf0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2120bf0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #5 */
    /* b.eq #0x2120bfc */
    /* cbnz w25, #0x2121054 */
    /* add x25, x28, #0x40 */
    /* cmp x25, x24 */
    /* b.ne #0x2120b2c */
    /* branch b #0x2121054 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2120cd4 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x88 */
    /* call #0x211e7e0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x211ea6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2120c70 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2120c80 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2120c90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x26] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2120f88 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2120f88 */
    /* ldr x25, [x26, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2120da8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2120db0 */
    /* cbz w23, #0x2120d88 */
    /* cmp w23, #1 */
    /* b.ne #0x2120f88 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x38 */
    /* call #0x211e7e0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x211ea6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2120d24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2120d34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2120d44 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x26] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2120f88 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2120f88 */
    /* ldr x25, [x26, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2120f38 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2120f40 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2120de0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2120de8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xd32 */
    /* mov w4, #0x80 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2120f88 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* add x0, x19, #0x2b8 */
    /* sub x1, x29, #0x80 */
    /* call #0x2121128; ABI effects unresolved */
    /* ldr x8, [x19, #0x2c8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x27, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2120e14 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x27] */
    /* mov x25, x27 */
    /* ldr x22, [x25, #8]! */
    /* ldr x8, [x25, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x18] */
    /* ldr x26, [x25, #8] */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x26, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x0 */
    /* b.hs #0x2120e84 */
    /* ldp x8, x9, [x27, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2120f1c */
    /* ldur q0, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, x8, #0x18 */
    /* branch b #0x2120f28 */
    /* call #0x47ef758; ABI effects unresolved */
    /* adrp x26, #0x614a000 */
    /* add x26, x26, #0x2f0 */
    /* ldr x8, [x27, #0x20] */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* ldp x9, x10, [x27, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.hs #0x2120eec */
    /* mov w10, #0x18 */
    /* madd x22, x8, x10, x9 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2120ed4 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x29, #-0x99] */
    /* sturb wzr, [x29, #-0xb0] */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xdb3 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x2120f88 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x25 */
    /* call #0x2121228; ABI effects unresolved */
    /* adrp x26, #0x614a000 */
    /* add x26, x26, #0x2f0 */
    /* str x0, [x27, #0x10] */
    /* branch b #0x2120f88 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xdca */
    /* mov w4, #0x70 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x27, [x26] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2120bd4 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2120bd4 */
    /* ldr x25, [x26, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2120fd0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2120fd8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* stp x0, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* adrp x3, #0x538c000 */
    /* add x3, x3, #0xe3b */
    /* mov w4, #0x86 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x2120bd4 */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xc96 */
    /* mov w3, #0x1d */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2121068 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x21210f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21210a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x21210d4 */
    /* branch b #0x21210f8 */
    /* branch b #0x21210f8 */
    /* branch b #0x21210f0 */
    /* branch b #0x21210f8 */
    /* branch b #0x21210f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21210d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x21210fc */
    /* branch b #0x21210f8 */
    /* branch b #0x21210f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21210f0 */
    /* branch b #0x21210f0 */
    /* mov x19, x0 */
    /* branch b #0x2121118 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2121118 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2121118 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
