/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63a9d4 start_va=0x63a9d4 image_relative=0x63a9d4 bytes=3544 */
void function_63a9d4__at_63a9d4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* add x27, sp, #0x60 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xb8] */
    /* stur q0, [x27, #0xc8] */
    /* stur q0, [x27, #0xd8] */
    /* stur q0, [x27, #0xe8] */
    /* stur q0, [x27, #0xf8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* sub x28, x29, #0xc0 */
    /* stur x8, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x68] */
    /* add x0, x28, #0x30 */
    /* mov x1, x3 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x28, #0x48 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63ab80 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63ab80 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x63abdc */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x300 */
    /* call #0x47abdc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63aaf4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x63ac44 */
    /* ldur x8, [x29, #-0xd8] */
    /* stur x8, [x29, #-0xb0] */
    /* mov w9, #1 */
    /* movk w9, #0x960, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x63acd0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0x7c0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x63ab6c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x63ab6c */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x7c8] */
    /* stp x8, xzr, [sp, #0x60] */
    /* mov w8, #0x9600000 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x16f */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x1c0 */
    /* stur x8, [x29, #-0xc0] */
    /* cbnz w19, #0x63acbc */
    /* branch b #0x63acc4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x63abc8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x49 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x8c */
    /* stur x8, [x29, #-0xc0] */
    /* tbnz w19, #0, #0x63ac38 */
    /* branch b #0x63b3cc */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x63ac28 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x63ac28 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x9a */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x72 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x10d */
    /* stur x8, [x29, #-0xc0] */
    /* cbz w19, #0x63b3cc */
    /* sub x0, x29, #0xc0 */
    /* call #0x6d2674; ABI effects unresolved */
    /* branch b #0x63b3cc */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x7c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x63acac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x63acac */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* ldrsb x8, [x26, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x11e */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x161 */
    /* stur x8, [x29, #-0xc0] */
    /* tbz w19, #0, #0x63acc4 */
    /* sub x0, x29, #0xc0 */
    /* call #0x6d2674; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47abfd0; ABI effects unresolved */
    /* branch b #0x63b3cc */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0x421 */
    /* add x8, sp, #0xd8 */
    /* add x1, sp, #0x60 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63ad04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr w8, [x23] */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #4 */
    /* call #0x63b800; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x1d1 */
    /* add x26, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* stp x8, x9, [sp, #0x78] */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf0c */
    /* add x0, x26, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x1e6 */
    /* add x0, x8, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x63b8f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x63ad78 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x63ad88 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63ad98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63ae00 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x1f1 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x48] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x63b8f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x63b980; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63ae68 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x201 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x48] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x63b8f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x63b980; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x63af78 */
    /* add x26, sp, #0x60 */
    /* mov w27, #0x30 */
    /* adrp x23, #0x5254000 */
    /* add x23, x23, #0x20e */
    /* adrp x24, #0x5254000 */
    /* add x24, x24, #0x21c */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x27, x8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x25, #0x18 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w9, [x25, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25, #0x18] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [x26, #0x48] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x63b8f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x63af30 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x63af40 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63af50 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63af60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x63aea8 */
    /* cbnz x9, #0x63aea8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63b090 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x63b7ac; ABI effects unresolved */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x300 */
    /* call #0x47abdc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63afcc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x63b090 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x63b090 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21e */
    /* add x25, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp x24, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel x8, x24, x8, lo */
    /* sub x9, x24, x8 */
    /* add x9, x23, x9 */
    /* stp x9, x8, [sp, #0x78] */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x22e */
    /* add x0, x25, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x63b7ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x10 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldrsb w9, [sp, #0x3f] */
    /* tbnz w9, #0x1f, #0x63b050 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x8, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x63b05c */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x63b8f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x63b980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x63b080 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x63b090 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc0 */
    /* call #0x63a0dc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0x248 */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xd8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63b12c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x44460c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp w20, #0 */
    /* mov w8, #0x2710 */
    /* csel w1, w20, w8, gt */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x63b18c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x63b17c */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x63b1c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x63b198 */
    /* cbnz x9, #0x63b1c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w10, [x8, #0x18] */
    /* ldr w9, [x8, #0x88] */
    /* stp w10, w9, [x29, #-0xb8] */
    /* adrp x11, #0x60f5000 */
    /* ldr x0, [x11, #0x7c0] */
    /* and w11, w0, #0xff */
    /* cbnz w9, #0x63b248 */
    /* sub w12, w10, #0x12c */
    /* cmn w12, #0x65 */
    /* b.ls #0x63b248 */
    /* and x8, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x63b22c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* stp x10, xzr, [sp, #0x60] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x2dc */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5227000 */
    /* add x8, x8, #0xee */
    /* stur x8, [x29, #-0xc0] */
    /* cbz w19, #0x63b31c */
    /* sub x0, x29, #0xc0 */
    /* call #0x6d2674; ABI effects unresolved */
    /* branch b #0x63b31c */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x63b294 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x267 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [x8, #0x88] */
    /* adrp x10, #0x5254000 */
    /* add x10, x10, #0x2b1 */
    /* adrp x11, #0x5254000 */
    /* add x11, x11, #0x2bf */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, eq */
    /* stur x9, [x29, #-0xc0] */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x2cd */
    /* mov x0, x8 */
    /* mov w2, #0xe */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x2, x1 */
    /* cbz x1, #0x63b310 */
    /* mov x8, x0 */
    /* cbz x0, #0x63b2e4 */
    /* add x0, sp, #0x60 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x63b2ec */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x20, x29, #0xc0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x63b300 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x20, #0x28] */
    /* cbz w19, #0x63b31c */
    /* sub x0, x29, #0xc0 */
    /* call #0x6d2674; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x63b354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x63b328 */
    /* cbnz x9, #0x63b354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x63b38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x63b360 */
    /* cbnz x9, #0x63b38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x63b39c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47abfd0; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x63bac4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x63b3c4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47abfd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x63b3dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x63b3ec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x63b3fc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #1 */
    /* branch b #0x63b444 */
    /* branch b #0x63b4ec */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x63b980; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x63b454 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x63b464 */
    /* cbnz w22, #0x63b498 */
    /* branch b #0x63b61c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x63b498 */
    /* branch b #0x63b61c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x63b498 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63b498 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x63b4c8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63b4c8 */
    /* branch b #0x63b4c0 */
    /* branch b #0x63b54c */
    /* branch b #0x63b4ec */
    /* branch b #0x63b4ec */
    /* branch b #0x63b5ac */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63b61c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x63b618 */
    /* branch b #0x63b54c */
    /* branch b #0x63b55c */
    /* branch b #0x63b62c */
    /* branch b #0x63b55c */
    /* branch b #0x63b62c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x63b604 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x63b604 */
    /* branch b #0x63b5fc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63b604 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63b604 */
    /* branch b #0x63b5fc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x63b60c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x63b61c */
    /* branch b #0x63b62c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x63b980; ABI effects unresolved */
    /* branch b #0x63b664 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x63b594 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63b594 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63b664 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x63b660 */
    /* branch b #0x63b62c */
    /* branch b #0x63b62c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x63b684 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x63b684 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x63b680 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63b68c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63b68c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x63b68c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x63b61c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47abfd0; ABI effects unresolved */
    /* branch b #0x63b664 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x63b664 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x63b654 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x63b980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63b664 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x63bac4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x63b684 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x47abfd0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x21, [x8, #0x7c0] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w20, #2 */
    /* b.ne #0x63b71c */
    /* cbz w8, #0x63b6fc */
    /* adrp x8, #0x60f5000 */
    /* ldr x20, [x8, #0x7c8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x37d */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x3c3 */
    /* stur x8, [x29, #-0xc0] */
    /* cbz w19, #0x63b714 */
    /* sub x0, x29, #0xc0 */
    /* call #0x6d2674; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x63b3cc */
    /* cbz w8, #0x63b74c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x7c8] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x321 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x36b */
    /* stur x8, [x29, #-0xc0] */
    /* cbz w19, #0x63b764 */
    /* sub x0, x29, #0xc0 */
    /* call #0x6d2674; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x63b3cc */
    /* branch b #0x63b770 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x63b79c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x63b79c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x63b798 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x63b798 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x63b9d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
