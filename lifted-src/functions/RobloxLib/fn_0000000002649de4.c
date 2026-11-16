/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2649de4 start_va=0x2649de4 image_relative=0x2649de4 bytes=1836 */
void function_2649de4__at_2649de4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x60 */
    /* call #0x2459fc8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2649e5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2649e30 */
    /* cbnz x9, #0x2649e5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x264a32c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2649e8c */
    /* add x0, x22, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x264a32c */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cbz w0, #0x264a32c */
    /* ldr x0, [x19] */
    /* call #0x2459ef0; ABI effects unresolved */
    /* cbz w0, #0x264a32c */
    /* mov x0, x22 */
    /* call #0x2649be4; ABI effects unresolved */
    /* cbz w0, #0x264a32c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x2c8] */
    /* ldr x0, [x19] */
    /* call #0x294c01c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x27, #0x618d000 */
    /* add x27, x27, #0xe90 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x2649ee4 */
    /* mov x0, x23 */
    /* call #0x28f0c38; ABI effects unresolved */
    /* ldrb w8, [x0, #6] */
    /* tbnz w8, #0, #0x264a32c */
    /* ldrb w8, [x27] */
    /* stur x23, [x29, #-0x68] */
    /* tbz w8, #0, #0x2649f0c */
    /* cbz x23, #0x2649f0c */
    /* mov x0, x23 */
    /* call #0x28f0c38; ABI effects unresolved */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #0, #0x2649f0c */
    /* add x0, x20, #0x128 */
    /* sub x1, x29, #0x68 */
    /* call #0x2651764; ABI effects unresolved */
    /* adrp x28, #0x618d000 */
    /* add x28, x28, #0xe00 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2649fa0 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x2649fa0 */
    /* add x0, x20, #0x128 */
    /* sub x1, x29, #0x68 */
    /* call #0x2651fa0; ABI effects unresolved */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0x2649fa0 */
    /* mov x21, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2649f64 */
    /* mov x0, x22 */
    /* call #0x2649b80; ABI effects unresolved */
    /* tbnz w0, #0, #0x264a32c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x5f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264a34c */
    /* ldr x22, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x264a370 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x264a37c */
    /* add x21, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x21, #0x28] */
    /* str x0, [sp, #0x98] */
    /* str xzr, [sp, #0x110] */
    /* stur xzr, [x21, #0xb5] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xe8] */
    /* stur q0, [x21, #0xf8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* adrp x25, #0x618d000 */
    /* add x25, x25, #0x28 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x3, x8, xzr, ne */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x26228c8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x488 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* add x24, x0, #0x18 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x28] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #0x18] */
    /* stp x24, x0, [sp, #0x38] */
    /* ldrsb x8, [x0, #0x2f] */
    /* tbnz x8, #0x3f, #0x264a1b4 */
    /* mov x9, x8 */
    /* cbz x9, #0x264a1bc */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x6a0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x264a094 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x264b43c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x18] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x433fab4; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x264a168 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x264a168 */
    /* add x0, x20, #0x128 */
    /* sub x1, x29, #0x68 */
    /* call #0x26528c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x138] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x264a0ec */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2461550; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, sp */
    /* call #0x81692c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x2e8] */
    /* str w8, [sp, #0x18] */
    /* add x0, x20, #0x178 */
    /* add x1, sp, #0x20 */
    /* call #0x264b6c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x264a150 */
    /* str x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x24, #0x18] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x264a190 */
    /* cbz x23, #0x264a190 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x28f227c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x28f3880; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2649b48; ABI effects unresolved */
    /* tbz w0, #0, #0x264a280 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x264ae5c; ABI effects unresolved */
    /* branch b #0x264a2b4 */
    /* ldr x9, [x21, #0x20] */
    /* cbnz x9, #0x264a070 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264a23c */
    /* ldr x8, [x19] */
    /* cbz x8, #0x264a23c */
    /* add x0, x8, #0xa0 */
    /* call #0xbe1bcc; ABI effects unresolved */
    /* cbz x0, #0x264a23c */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0x264a23c */
    /* add x0, x20, #0x98 */
    /* mov w1, #3 */
    /* call #0x1c8d6d4; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x48 */
    /* call #0x1c8d83c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x264a23c */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x264a23c */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x48 */
    /* call #0x2659680; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x3efb704; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x264a2c4 */
    /* ldr x0, [sp] */
    /* branch b #0x264a2c0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x264a2b4 */
    /* ldr x19, [x19] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x3efb704; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x264a2c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x26] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x26] */
    /* cbnz w10, #0x264a2c4 */
    /* cbnz x8, #0x264a2f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* add x19, sp, #0x60 */
    /* tbz w8, #0x1f, #0x264a304 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x25fbf28; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x25fbbc0; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x1d0948; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x25fbcc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x264a398 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x264a3a4 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* mov x1, sp */
    /* call #0x3efb704; ABI effects unresolved */
    /* branch b #0x264a3c0 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* mov x1, sp */
    /* call #0x3efb704; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x264a3d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* add x0, x20, #0x178 */
    /* add x1, x8, #8 */
    /* call #0x2652008; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x264a32c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x0, [x19] */
    /* ldr w2, [x8, #0x30] */
    /* add x1, x8, #0x18 */
    /* call #0x2461918; ABI effects unresolved */
    /* branch b #0x264a32c */
    /* branch b #0x264a41c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x264a434 */
    /* branch b #0x264a430 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x264a508 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264a508 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x264a4d8 */
    /* branch b #0x264a4d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x264a4d8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264a4d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x264a488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x264a4e8 */
    /* ldr x0, [sp] */
    /* branch b #0x264a4e4 */
    /* branch b #0x264a4a4 */
    /* branch b #0x264a4a4 */
    /* branch b #0x264a4d4 */
    /* mov x19, x0 */
    /* branch b #0x264a4e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x264a4f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264a4f0 */
    /* mov x19, x0 */
    /* branch b #0x264a4f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x264a4e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x264a500 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x25fb148; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
