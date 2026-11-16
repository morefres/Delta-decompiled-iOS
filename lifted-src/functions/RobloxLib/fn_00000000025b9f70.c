/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b9f70 start_va=0x25b9f70 image_relative=0x25b9f70 bytes=1924 */
void function_25b9f70__at_25b9f70(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stur wzr, [x29, #-0x78] */
    /* adrp x27, #0x6156000 */
    /* add x27, x27, #0xa18 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25ba01c */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x25b9fdc */
    /* ldr x8, [x22, #8] */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x32f */
    /* add x6, sp, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x4b */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x25ba1c0 */
    /* cbz x8, #0x25ba1c8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc294; ABI effects unresolved */
    /* tbz w0, #0, #0x25ba224 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xa0 */
    /* call #0x25d4134; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x25ba280 */
    /* sub x0, x29, #0xa0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldp x26, x22, [x0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldp x24, x25, [x0, #0x10] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x25c7fac; ABI effects unresolved */
    /* str w0, [sp, #0x7c] */
    /* mov w1, w23 */
    /* add x0, sp, #0x7c */
    /* mov w2, #1 */
    /* call #0x25c9728; ABI effects unresolved */
    /* ldr w0, [sp, #0x7c] */
    /* cbz w0, #0x25ba308 */
    /* ldr x21, [x27] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ba124 */
    /* and x8, x21, #0xfe00 */
    /* cbz x8, #0x25ba124 */
    /* ldr x22, [x27, #8] */
    /* call #0x25ba6f4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x433 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, x20 */
    /* call #0xf5a550; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x196ce70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25ba140 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x25ba14c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x25ba184 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ba158 */
    /* cbnz x9, #0x25ba184 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x25ba2e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ba190 */
    /* cbnz x9, #0x25ba2e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25ba2e0 */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x25ba028 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25ba2d4 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x37b */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25ba2d4 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25ba2d4 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x3b0 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25ba2d4 */
    /* ldr x21, [x27] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25ba2d4 */
    /* ldr x22, [x27, #8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x25ba6f4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x3eb */
    /* add x6, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, x20 */
    /* call #0xf5a550; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x196ce70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25b9d74; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ba378 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25ba378 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x47d */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x25, #0x25ba438 */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x25c81d8; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* mov x1, x20 */
    /* call #0x1a4d438; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x25ba3f8 */
    /* mov x0, x23 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x23, #0x20] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [x23] */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [x23, #0x18] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x23, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x25ba438 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ba40c */
    /* cbnz x9, #0x25ba438 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ba518 */
    /* add x0, x21, #0x70 */
    /* mov x1, x20 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x25ba518 */
    /* ldr x24, [x0, #0x10] */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x166 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x24, x23, lsl #6 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25ba4a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, w24 */
    /* orr x8, x23, x24 */
    /* cbz x8, #0x25ba518 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x2f7 */
    /* add x0, x8, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x25ba4d8 */
    /* mov w8, #0xb8 */
    /* mov w9, #0xa8 */
    /* branch b #0x25ba500 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x25 */
    /* add x0, x8, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x25ba518 */
    /* mov w8, #0xc0 */
    /* mov w9, #0xb0 */
    /* ldr x10, [x21, x9] */
    /* add x10, x10, x22 */
    /* str x10, [x21, x9] */
    /* ldr x9, [x21, x8] */
    /* add x9, x9, x22 */
    /* str x9, [x21, x8] */
    /* add x0, x21, #0x48 */
    /* mov x1, x20 */
    /* call #0x25ba72c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x20, #0x18] */
    /* str q0, [x20, #0x10] */
    /* cbz x0, #0x25ba548 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x25ba558 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* ldur q0, [sp, #0xb8] */
    /* stur q0, [x20, #0x38] */
    /* ldur q0, [x21, #0x98] */
    /* dup v1.2d, x22 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #0x98] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25ba59c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x196c98c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x25ba5ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ba5c0 */
    /* cbnz x9, #0x25ba5ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x25ba130 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ba5f8 */
    /* cbnz x9, #0x25ba130 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25ba130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25ba698 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ba698 */
    /* branch b #0x25ba670 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25ba670 */
    /* branch b #0x25ba678 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25ba690 */
    /* branch b #0x25ba670 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ba6a0 */
    /* mov x19, x0 */
    /* branch b #0x25ba698 */
    /* mov x19, x0 */
    /* branch b #0x25ba6a0 */
    /* branch b #0x25ba6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ba6bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25ba6b8 */
    /* branch b #0x25ba6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x23f8598; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25ba6e4 */
    /* branch b #0x25ba6e0 */
    /* branch b #0x25ba6e0 */
    /* branch b #0x25ba6e0 */
    /* branch b #0x25ba6e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
