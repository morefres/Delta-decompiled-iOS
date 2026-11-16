/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c45f4 start_va=0x25c45f4 image_relative=0x25c45f4 bytes=4836 */
void function_25c45f4__at_25c45f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x25c46d0 */
    /* mov x22, x1 */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x700 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x25c472c */
    /* mov x20, x3 */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x25c4a0c */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c46b8 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xe5d */
    /* add x6, sp, #0x150 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x440a600; ABI effects unresolved */
    /* branch b #0x25c56b4 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xc38] */
    /* cmp w8, #1 */
    /* b.ne #0x25c485c */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c56b4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xc9e */
    /* add x6, sp, #0x150 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c56b4 */
    /* ldr x0, [x21] */
    /* add x20, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc158; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x20, #0x6156000 */
    /* ldr x0, [x20, #0xa18] */
    /* and w9, w0, #0xff */
    /* tbz w8, #0, #0x25c4aec */
    /* cmp w9, #6 */
    /* b.lo #0x25c47cc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c47cc */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [sp, #0x14f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x138 */
    /* ldp x10, x11, [sp, #0x138] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xd90 */
    /* add x6, sp, #0x150 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c4c18 */
    /* add x0, sp, #0x150 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x138 */
    /* call #0x25d79bc; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x25c4828 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c4818 */
    /* add x1, sp, #0x138 */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x25bf664; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x25c56a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4848 */
    /* branch b #0x25c5688 */
    /* ldr x0, [x21] */
    /* add x20, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc158; ABI effects unresolved */
    /* tbz w0, #0, #0x25c4b48 */
    /* ldr x9, [x21] */
    /* add x8, sp, #0x150 */
    /* add x0, x9, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x150 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x25c48b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x118] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x25c490c */
    /* ldr x9, [x21] */
    /* add x8, sp, #0x150 */
    /* add x0, x9, #0xa0 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x150 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* stp x20, x23, [sp, #0x118] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x25c490c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c49ac */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c49ac */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x128 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x118 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xe8 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xd0d */
    /* add x6, sp, #0x150 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x48 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25c499c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25c49ac */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0xaa0] */
    /* ldr x8, [sp, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x25c4fac */
    /* ldr x9, [sp, #0x130] */
    /* stp x8, x9, [sp, #0xd8] */
    /* cbz x9, #0x25c49e0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c49d0 */
    /* cbz x20, #0x25c49f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25c50c4 */
    /* mov w21, #0 */
    /* stp x20, x23, [sp, #0xc8] */
    /* mov w20, #1 */
    /* add x8, sp, #0x118 */
    /* branch b #0x25c50d0 */
    /* ldr x0, [x21] */
    /* add x22, sp, #0x138 */
    /* add x8, sp, #0x138 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25cc158; ABI effects unresolved */
    /* tbz w0, #0, #0x25c4bb0 */
    /* ldr x9, [x21] */
    /* add x8, sp, #0x100 */
    /* add x0, x9, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* add x8, sp, #0xe8 */
    /* add x0, x9, #0xa0 */
    /* call #0xb8540; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x21, [x8, #0xa18] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c4ac4 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c4ac4 */
    /* adrp x8, #0x6156000 */
    /* ldr x22, [x8, #0xa20] */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xe8 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xe2e */
    /* add x6, sp, #0x150 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x2e */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x19, [sp, #0x150] */
    /* add x8, sp, #0x150 */
    /* ldrsb w9, [sp, #0x14f] */
    /* tbnz w9, #0x1f, #0x25c4ff8 */
    /* add x9, sp, #0x39 */
    /* ldur q0, [x9, #0xff] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x148] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x25c5004 */
    /* and x8, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x25c56a4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [sp, #0x14f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x138 */
    /* ldp x10, x11, [sp, #0x138] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xce1 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c56a4 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25c56a4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [sp, #0x14f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x138 */
    /* ldp x10, x11, [sp, #0x138] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xce1 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c56a4 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c56a4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25c56a4 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [sp, #0x14f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x138 */
    /* ldp x10, x11, [sp, #0x138] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xdfc */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c56a4 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x138 */
    /* call #0x25d79bc; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x138 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25c56a4 */
    /* ldr x0, [x20, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c4c78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c4c78 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xdc9 */
    /* add x5, sp, #0x138 */
    /* mov w2, #6 */
    /* mov w4, #0x32 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldp x20, x22, [x21, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0x25c4f9c */
    /* add x23, sp, #0x150 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xdd0 */
    /* mov w25, #2 */
    /* mov w26, #-1 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #0x150] */
    /* cbz x9, #0x25c4cbc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c4ca8 */
    /* ldr x9, [x24, #8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str wzr, [sp, #0x198] */
    /* str w25, [sp, #0x170] */
    /* str wzr, [sp, #0x194] */
    /* stp xzr, xzr, [x23, #0x58] */
    /* stur xzr, [x23, #0x50] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x28] */
    /* sturb wzr, [x23, #0x40] */
    /* stp x8, x9, [sp, #0x1b8] */
    /* cbz x9, #0x25c4d00 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c4cec */
    /* ldr x9, [x24, #8] */
    /* str w26, [sp, #0x1c8] */
    /* str wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x1f4] */
    /* stp xzr, xzr, [x23, #0x88] */
    /* stur xzr, [x23, #0x80] */
    /* stur wzr, [x23, #0x98] */
    /* stp x8, x9, [sp, #0x1f8] */
    /* cbz x9, #0x25c4d5c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c4d24 */
    /* ldr x9, [x24, #8] */
    /* str x8, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* cbz x9, #0x25c4d64 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c4d48 */
    /* branch b #0x25c4d64 */
    /* str x8, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str w25, [sp, #0x170] */
    /* ldrsb w9, [sp, #0x18f] */
    /* tbz w9, #0x1f, #0x25c4d80 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x38] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x25c4da4 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25c4d94 */
    /* ldr x21, [sp, #0x158] */
    /* stp x8, x9, [sp, #0x150] */
    /* cbz x21, #0x25c4de0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4db4 */
    /* cbnz x9, #0x25c4de0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x168] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* cbz x21, #0x25c4e1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4df0 */
    /* cbnz x9, #0x25c4e1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x150 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x210] */
    /* cbz x21, #0x25c4e80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4e54 */
    /* cbnz x9, #0x25c4e80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x200] */
    /* cbz x21, #0x25c4eb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4e8c */
    /* cbnz x9, #0x25c4eb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x25c4ec8 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x1c0] */
    /* cbz x21, #0x25c4f00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4ed4 */
    /* cbnz x9, #0x25c4f00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x25c4f10 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x25c4f20 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x168] */
    /* cbz x21, #0x25c4f58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4f2c */
    /* cbnz x9, #0x25c4f58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x158] */
    /* cbz x21, #0x25c4f90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4f64 */
    /* cbnz x9, #0x25c4f90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x25c4c98 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x138 */
    /* call #0x25d7984; ABI effects unresolved */
    /* branch b #0x25c56a4 */
    /* ldr x9, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x98] */
    /* cbz x9, #0x25c4fcc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c4fbc */
    /* cbz x20, #0x25c4fe4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25c51a4 */
    /* mov w21, #0 */
    /* stp x20, x23, [sp, #0x88] */
    /* mov w20, #1 */
    /* add x8, sp, #0x118 */
    /* branch b #0x25c51b0 */
    /* ldp x1, x2, [sp, #0x138] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* ldrsb w9, [sp, #0xff] */
    /* tbnz w9, #0x1f, #0x25c5024 */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [sp, #0xf8] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x25c5030 */
    /* ldp x1, x2, [sp, #0xe8] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x188] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x4f8 */
    /* adrp x5, #0x25d8000 */
    /* add x5, x5, #0x62c */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0xe8 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x25c58d8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x25c5090 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x25c50a0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25c50b0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25c56a4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c56a4 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* add x8, sp, #0xc8 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x4f0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb8] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0xd8 */
    /* add x4, sp, #0xc8 */
    /* add x5, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x25c3db8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w20, #0x25c5148 */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x25c5148 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c511c */
    /* cbnz x9, #0x25c5148 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x25c5184 */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x25c5184 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c5158 */
    /* cbnz x9, #0x25c5184 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x20, #0x25c527c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x25c5190 */
    /* branch b #0x25c5260 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* add x8, sp, #0x88 */
    /* stp xzr, xzr, [x8] */
    /* add x1, sp, #0x138 */
    /* add x2, sp, #0x98 */
    /* add x4, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x25c4018; ABI effects unresolved */
    /* cbz w20, #0x25c5208 */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x25c5208 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c51dc */
    /* cbnz x9, #0x25c5208 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x25c5244 */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x25c5244 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c5218 */
    /* cbnz x9, #0x25c5244 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x25c527c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x25c5250 */
    /* cbnz x8, #0x25c527c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c52fc */
    /* ldp x9, x8, [sp, #0x128] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x25c52ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c529c */
    /* add x1, sp, #0x138 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x25bf664; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x25c5634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c52cc */
    /* cbnz x9, #0x25c5634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c5634 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x138 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25c5634 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c5350 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xd56 */
    /* add x5, sp, #0x138 */
    /* mov w2, #6 */
    /* mov w4, #0x39 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldp x20, x22, [x21, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0x25c5628 */
    /* add x23, sp, #0x150 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xdd0 */
    /* mov w25, #2 */
    /* mov w26, #-1 */
    /* mov w27, #1 */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [sp, #0x150] */
    /* cbz x9, #0x25c5398 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c5384 */
    /* ldr x9, [x24, #8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str wzr, [sp, #0x198] */
    /* str w25, [sp, #0x170] */
    /* str wzr, [sp, #0x194] */
    /* stp xzr, xzr, [x23, #0x58] */
    /* stur xzr, [x23, #0x50] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* stur xzr, [x23, #0x28] */
    /* sturb wzr, [x23, #0x40] */
    /* stp x8, x9, [sp, #0x1b8] */
    /* cbz x9, #0x25c53dc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c53c8 */
    /* ldr x9, [x24, #8] */
    /* str w26, [sp, #0x1c8] */
    /* str wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x1f4] */
    /* stp xzr, xzr, [x23, #0x88] */
    /* stur xzr, [x23, #0x80] */
    /* stur wzr, [x23, #0x98] */
    /* stp x8, x9, [sp, #0x1f8] */
    /* cbz x9, #0x25c5438 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25c5400 */
    /* ldr x9, [x24, #8] */
    /* str x8, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* cbz x9, #0x25c5440 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c5424 */
    /* branch b #0x25c5440 */
    /* str x8, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str w27, [sp, #0x170] */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x25c5458 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x38] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x128 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x168] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* cbz x21, #0x25c54a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c547c */
    /* cbnz x9, #0x25c54a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x150 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x210] */
    /* cbz x21, #0x25c550c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c54e0 */
    /* cbnz x9, #0x25c550c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x200] */
    /* cbz x21, #0x25c5544 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c5518 */
    /* cbnz x9, #0x25c5544 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x25c5554 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x1c0] */
    /* cbz x21, #0x25c558c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c5560 */
    /* cbnz x9, #0x25c558c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x25c559c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x25c55ac */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x168] */
    /* cbz x21, #0x25c55e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c55b8 */
    /* cbnz x9, #0x25c55e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x158] */
    /* cbz x21, #0x25c561c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c55f0 */
    /* cbnz x9, #0x25c561c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x25c5374 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x138 */
    /* call #0x25d7984; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x25c566c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c5640 */
    /* cbnz x9, #0x25c566c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x25c56a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c5678 */
    /* cbnz x9, #0x25c56a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x25c56b4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c56ec */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x25c57e0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c57e0 */
    /* branch b #0x25c57dc */
    /* mov x19, x0 */
    /* branch b #0x25c5744 */
    /* mov x19, x0 */
    /* branch b #0x25c5770 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x25c5774 */
    /* mov x19, x0 */
    /* cbz w20, #0x25c5738 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w21, #0x25c5744 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* branch b #0x25c5774 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w20, #0x25c5764 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w21, #0x25c5770 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c5888 */
    /* mov x19, x0 */
    /* branch b #0x25c5828 */
    /* branch b #0x25c580c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x25c5888 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x25c5834 */
    /* branch b #0x25c580c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x25c5894 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c58b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25c57d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x25c57e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25c57f8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c57f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25c58b8 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x25c584c */
    /* branch b #0x25c5864 */
    /* mov x19, x0 */
    /* branch b #0x25c5888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25c5828 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x25c5888 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c5888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x25c58b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c58b8 */
    /* branch b #0x25c5864 */
    /* branch b #0x25c5864 */
    /* branch b #0x25c5864 */
    /* branch b #0x25c5864 */
    /* mov x19, x0 */
    /* branch b #0x25c58b8 */
    /* mov x19, x0 */
    /* branch b #0x25c5880 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1953614; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c58b8 */
    /* mov x19, x0 */
    /* branch b #0x25c58b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1953614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x25c58d0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c58d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
