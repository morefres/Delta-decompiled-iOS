/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13d7168 start_va=0x13d7168 image_relative=0x13d7168 bytes=2680 */
void function_13d7168__at_13d7168(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13d71d0 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x13d72fc */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* adrp x9, #0x5cbf000 */
    /* add x9, x9, #0x118 */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x6ee */
    /* sub x8, x29, #0x78 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x2a */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x13d7220 */
    /* ldur q0, [x22, #0x38] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x13d722c */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x13d7264 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x13d7288 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x13d7c98; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x13d7268 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d72a4 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x13d72a4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x13d72e8 */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x13d72e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d72bc */
    /* cbnz x9, #0x13d72e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13d7a54 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d7a54 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x13d7a84 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x13d733c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13d732c */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x13d7964 */
    /* adrp x23, #0x1b000 */
    /* add x23, x23, #0x884 */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* ldr x24, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x13d7378 */
    /* add x25, x25, #0x50 */
    /* cmp x25, x26 */
    /* b.ne #0x13d7358 */
    /* branch b #0x13d7964 */
    /* ldr x24, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x13d7a74 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x13d73b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13d73a8 */
    /* strb wzr, [sp, #0x3f] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x3f */
    /* mov x1, x22 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #0, #0x13d7760 */
    /* mov x28, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x78 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x2a4 */
    /* call #0x4be058; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x61] */
    /* sxtb w8, w10 */
    /* tbz w0, #0, #0x13d7754 */
    /* ldp x9, x11, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x12, x29, #0x78 */
    /* csel x9, x9, x12, lt */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #6 */
    /* b.eq #0x13d744c */
    /* cmp x10, #5 */
    /* b.ne #0x13d7754 */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x7341 */
    /* movk w11, #0x6573, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x13d7754 */
    /* mov w22, #1 */
    /* branch b #0x13d7470 */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x7542 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x656c */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x13d7754 */
    /* mov w22, #2 */
    /* strb wzr, [sp, #0x3e] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x3e */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2aa */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e] */
    /* cmp w8, #1 */
    /* b.ne #0x13d7528 */
    /* cmp x0, #0x190 */
    /* b.lt #0x13d7528 */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x78] */
    /* sub x11, x29, #0x78 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w0 */
    /* stp x28, xzr, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x719 */
    /* mov w1, #0x36 */
    /* mov w2, #0x1d3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x13d74fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* str w22, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x13d75e8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* branch b #0x13d75fc */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x5b0 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x13d7558 */
    /* mov x24, x23 */
    /* ldr x23, [x27, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* mov x23, x24 */
    /* b.eq #0x13d779c */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x78] */
    /* sub x11, x29, #0x78 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x28, xzr, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x8, #0x5cbf000 */
    /* add x8, x8, #0x128 */
    /* stp x8, x23, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x80 */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x750 */
    /* mov w1, #0x35 */
    /* mov w2, #0xfd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x13d75bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* str w22, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x13d7680 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* branch b #0x13d7694 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x10] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x9, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x13d7d50; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d7654 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x13d7654 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x13d7730 */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x13d7730 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d766c */
    /* branch b #0x13d7714 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x10] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x9, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x13d7d50; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d76ec */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x13d76ec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x13d7730 */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x13d7730 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d7704 */
    /* cbnz x9, #0x13d7730 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13d7740 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x13d7750 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* tbz w8, #7, #0x13d7760 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* cbz x27, #0x13d7368 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d776c */
    /* cbnz x9, #0x13d7368 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13d7368 */
    /* ldr x23, [x27, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x13d7a94 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x60] */
    /* mov x23, x24 */
    /* cbz x9, #0x13d77f8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13d77d0 */
    /* stp x8, x9, [sp] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x13d77e4 */
    /* branch b #0x13d77fc */
    /* stp x8, xzr, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x1a023b8; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0x13d7840 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d7814 */
    /* cbnz x9, #0x13d7840 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x28, [sp, #0x28] */
    /* str w22, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x13d7868 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13d7858 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xb0] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x13d7d50; ABI effects unresolved */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d78ac */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x13d78ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x13d78f0 */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x13d78f0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d78c4 */
    /* cbnz x9, #0x13d78f0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* cbz x27, #0x13d7928 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d78fc */
    /* cbnz x9, #0x13d7928 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x13d7750 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d7934 */
    /* cbnz x9, #0x13d7750 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13d7750 */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x13d7a1c */
    /* adrp x23, #0x5313000 */
    /* add x23, x23, #0x786 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x13e17c4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x13d7a10 */
    /* stur x23, [x29, #-0x78] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* call #0xf4d854; ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x13d7be0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x13d79cc */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x13d79cc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x13d7a10 */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x13d7a10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d79e4 */
    /* cbnz x9, #0x13d7a10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x13d7978 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x13d7a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13d7a28 */
    /* cbnz x9, #0x13d7a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13d7aa0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13d7aa0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x39dffc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d7acc */
    /* branch b #0x13d7b50 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d7b54 */
    /* branch b #0x13d7b50 */
    /* branch b #0x13d7ae8 */
    /* branch b #0x13d7ae8 */
    /* branch b #0x13d7ae8 */
    /* mov x20, x0 */
    /* branch b #0x13d7b18 */
    /* branch b #0x13d7b50 */
    /* branch b #0x13d7afc */
    /* branch b #0x13d7b50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13d7b18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x13d7b54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d7b54 */
    /* branch b #0x13d7b50 */
    /* branch b #0x13d7b50 */
    /* branch b #0x13d7b50 */
    /* mov x20, x0 */
    /* branch b #0x13d7bbc */
    /* branch b #0x13d7b68 */
    /* branch b #0x13d7bb0 */
    /* branch b #0x13d7b68 */
    /* branch b #0x13d7b68 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13d7b7c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13d7b7c */
    /* mov x20, x0 */
    /* branch b #0x13d7bcc */
    /* branch b #0x13d7ba0 */
    /* branch b #0x13d7ba0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d7ba4 */
    /* branch b #0x13d7ba0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x13d7ba4 */
    /* branch b #0x13d7ba0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13d7bcc */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13d7bcc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13d8354; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
