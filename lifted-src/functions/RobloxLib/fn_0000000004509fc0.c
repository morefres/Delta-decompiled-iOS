/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4509fc0 start_va=0x4509fc0 image_relative=0x4509fc0 bytes=1008 */
void function_4509fc0__at_4509fc0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x68] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x47d6208; ABI effects unresolved */
    /* cbz w0, #0x450a2f4 */
    /* call #0x481d464; ABI effects unresolved */
    /* stur wzr, [x29, #-0x68] */
    /* stur x0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* add x0, sp, #0x78 */
    /* sub x2, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0x3ca234; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x24, [sp, #0x78] */
    /* cmp x8, x24 */
    /* b.eq #0x450a2dc */
    /* add x28, sp, #0x50 */
    /* adrp x27, #0x61a0000 */
    /* add x27, x27, #0x648 */
    /* add x26, sp, #0x30 */
    /* adrp x22, #0x61a0000 */
    /* adrp x23, #0x5515000 */
    /* add x23, x23, #0xb86 */
    /* ldur w1, [x29, #-0x68] */
    /* cbnz w1, #0x450a278 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x450a078 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x450a084 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x450a0b4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x450a0d0 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450a0d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x20 */
    /* b.ne #0x450a11c */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* add x8, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x4523054; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x450a878; ABI effects unresolved */
    /* branch b #0x450a200 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450a170 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x450a200 */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* cbz w1, #0x450a200 */
    /* ldr x24, [x27] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x450a200 */
    /* and x8, x24, #0xfe00 */
    /* cbz x8, #0x450a200 */
    /* ldr x25, [x27, #8] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xbcf */
    /* mov w4, #0x59 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450a200 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x450a210 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x450a220 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0x68 */
    /* call #0x481a408; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* cbz x9, #0x450a250 */
    /* add x10, x9, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x450a238 */
    /* ldr x10, [sp, #0x80] */
    /* branch b #0x450a254 */
    /* mov x10, #0 */
    /* str x9, [sp, #0x80] */
    /* stp x8, x10, [sp, #0x50] */
    /* add x0, x28, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x24, [sp, #0x78] */
    /* cmp x8, x24 */
    /* b.ne #0x450a054 */
    /* branch b #0x450a2dc */
    /* ldr x20, [x27] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450a2dc */
    /* ldr x21, [x27, #8] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xb51 */
    /* add x5, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x450a2dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x450a37c */
    /* branch b #0x450a374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450a360 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450a360 */
    /* branch b #0x450a35c */
    /* mov x19, x0 */
    /* branch b #0x450a39c */
    /* branch b #0x450a35c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x450a380 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x450a36c */
    /* branch b #0x450a374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x450a380 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450a380 */
    /* mov x19, x0 */
    /* branch b #0x450a390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x450a390 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
