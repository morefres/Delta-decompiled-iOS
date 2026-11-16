/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ef0c8 start_va=0x9ef0c8 image_relative=0x9ef0c8 bytes=4568 */
void function_9ef0c8__at_9ef0c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xc88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w8, [x8] */
    /* adrp x25, #0x6102000 */
    /* cmp w8, #0x13 */
    /* b.ne #0x9ef794 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0xb78 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9ef164 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x3a1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9ef1b4 */
    /* ldr x23, [x8, #8] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x3d5 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9ef22c */
    /* ldr x23, [x8, #8] */
    /* sub x26, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x412 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x9ef22c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x240 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9ef2a4 */
    /* ldr x23, [x8, #8] */
    /* sub x26, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x681 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x9ef2a4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xf0] */
    /* sub x26, x29, #0xf0 */
    /* orr x22, x26, #4 */
    /* mov x0, x22 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* ldr w3, [x21, #0x1cc] */
    /* add w8, w3, #1 */
    /* str w8, [x21, #0x1cc] */
    /* stur w3, [x29, #-0xf0] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9ef300 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9ef300 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x47b */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x303a018; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x21, #0x108 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x21, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* ldr x0, [x21, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0xe8 */
    /* add x1, sp, #0x1d0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x9ef58c */
    /* ldur w8, [x29, #-0xf0] */
    /* str w8, [sp, #0x1d0] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [sp, #0x1d8] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x1d0 */
    /* mov w0, #0 */
    /* call #0x895084; ABI effects unresolved */
    /* ldr x24, [sp, #0xd0] */
    /* add x8, x24, #0x68c */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x9ef3bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x1b0] */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* cbz x8, #0x9ef3ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ef3dc */
    /* add x27, sp, #0x190 */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x1c8] */
    /* str x24, [sp, #0x188] */
    /* adrp x0, #0x65da000 */
    /* add x0, x0, #0xc20 */
    /* add x8, sp, #0x1d0 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x188 */
    /* mov x2, x21 */
    /* call #0x9ee5a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str q0, [sp, #0x100] */
    /* ldr x0, [sp, #0x188] */
    /* str xzr, [sp, #0x188] */
    /* cbz x0, #0x9ef43c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1c0] */
    /* cbz x23, #0x9ef474 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ef448 */
    /* cbnz x9, #0x9ef474 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc40] */
    /* ldr x23, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef5d4 */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0x9ef4a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ef494 */
    /* add x1, sp, #0x178 */
    /* mov x0, x23 */
    /* call #0x9d3fa8; ABI effects unresolved */
    /* ldr x23, [sp, #0x180] */
    /* cbz x23, #0x9ef4e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ef4bc */
    /* cbnz x9, #0x9ef4e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x100] */
    /* ldr x0, [x21, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* add x1, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* add x24, x23, x8 */
    /* str w0, [x24, #0xd80] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x24, #0xd84] */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef558 */
    /* ldr x0, [x21, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d0] */
    /* add x1, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x24, #0xd88] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef56c */
    /* mov x0, x23 */
    /* call #0xa002fc; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x9edc34; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x9eef1c; ABI effects unresolved */
    /* branch b #0x9ef6ec */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9ef6ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9ef6ec */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5299000 */
    /* add x3, x3, #0x6be */
    /* add x6, sp, #0x1d0 */
    /* mov w2, #6 */
    /* mov w4, #0x9b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x9ef6ec */
    /* str x22, [sp, #0x1d0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xf10 */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x20f */
    /* mov x1, x22 */
    /* call #0x9f4390; ABI effects unresolved */
    /* str x23, [x0, #0x30] */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x9, x8, [sp, #0x168] */
    /* cbz x8, #0x9ef618 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9ef608 */
    /* add x1, sp, #0x168 */
    /* mov x0, x23 */
    /* call #0x9d3fa8; ABI effects unresolved */
    /* ldr x22, [sp, #0x170] */
    /* cbz x22, #0x9ef65c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ef630 */
    /* cbnz x9, #0x9ef65c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x100] */
    /* ldr x0, [x21, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* add x1, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* add x23, x22, x8 */
    /* str w0, [x23, #0xd80] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x23, #0xd84] */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef6cc */
    /* ldr x0, [x21, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d0] */
    /* add x1, sp, #0x1d0 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x23, #0xd88] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef6e0 */
    /* mov x0, x22 */
    /* call #0xa002fc; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x9edc34; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* cbz x22, #0x9ef724 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ef6f8 */
    /* cbnz x9, #0x9ef724 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc0] */
    /* cbz x22, #0x9ef75c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ef730 */
    /* cbnz x9, #0x9ef75c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x108] */
    /* cbz x22, #0x9ef794 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ef768 */
    /* cbnz x9, #0x9ef794 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc40] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef898 */
    /* add x0, x21, #0xf38 */
    /* mov x1, x20 */
    /* call #0x9f47e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9ef97c */
    /* ldr x1, [x22, #0x30] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x9eef78; ABI effects unresolved */
    /* tbz w0, #0, #0x9efeb4 */
    /* ldr x0, [x22, #0x30] */
    /* call #0x9958c4; ABI effects unresolved */
    /* cbz w0, #0x9ef80c */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0xe71a50; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* sub x1, x29, #0xf0 */
    /* call #0x9a46e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef808 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* tbz w21, #0, #0x9efeb4 */
    /* ldr x0, [x22, #0x30] */
    /* ldr x1, [x20, #0x38] */
    /* ldr w2, [x20, #0x30] */
    /* call #0x9d5138; ABI effects unresolved */
    /* cbz w0, #0x9ef9f8 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x0, [x8, #0x108] */
    /* mov x1, x20 */
    /* call #0xe70898; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x158] */
    /* str w21, [sp, #0x160] */
    /* tst w23, #0xff */
    /* b.eq #0x9ef9f8 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x2d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9efb9c */
    /* ldr x0, [x22, #0x30] */
    /* add x2, sp, #0x158 */
    /* mov x1, x20 */
    /* call #0x9a5728; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* strb wzr, [sp, #0x118] */
    /* add x20, sp, #0x118 */
    /* strb wzr, [sp, #0x150] */
    /* add x2, sp, #0x118 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x118 */
    /* call #0x4b19c08; ABI effects unresolved */
    /* branch b #0x9efeb4 */
    /* add x0, x21, #0xf10 */
    /* mov x1, x20 */
    /* call #0x9f47e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9ef97c */
    /* ldr x0, [x21, #0x30] */
    /* call #0x9958c4; ABI effects unresolved */
    /* cbz w0, #0x9ef8f0 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0xe71a50; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0xf0 */
    /* call #0x9a46e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9ef8ec */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* tbz w22, #0, #0x9efeb4 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x1, [x20, #0x38] */
    /* ldr w2, [x20, #0x30] */
    /* call #0x9d5138; ABI effects unresolved */
    /* cbz w0, #0x9ef984 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x0, [x8, #0x108] */
    /* mov x1, x20 */
    /* call #0xe70898; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* str x0, [sp, #0x158] */
    /* str w22, [sp, #0x160] */
    /* tst w23, #0xff */
    /* b.eq #0x9ef984 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x2d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9efac0 */
    /* ldr x0, [x21, #0x30] */
    /* add x2, sp, #0x158 */
    /* mov x1, x20 */
    /* call #0x9a5728; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* strb wzr, [sp, #0x50] */
    /* add x20, sp, #0x50 */
    /* strb wzr, [sp, #0x88] */
    /* add x2, sp, #0x50 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x4b19c08; ABI effects unresolved */
    /* branch b #0x9efeb4 */
    /* mov w20, #1 */
    /* branch b #0x9efeb8 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9efa8c */
    /* sub x22, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0xe71a50; ABI effects unresolved */
    /* ldr x20, [x21, #0x30] */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x230] */
    /* add x8, sp, #0x210 */
    /* add x0, x8, #0x28 */
    /* add x1, x22, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* add x1, sp, #0x210 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x9efa70 */
    /* add x8, sp, #0x210 */
    /* branch b #0x9efa68 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9efaa4 */
    /* sub x21, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x20 */
    /* call #0xe71a50; ABI effects unresolved */
    /* ldr x20, [x22, #0x30] */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x2c0] */
    /* add x8, sp, #0x2a0 */
    /* add x0, x8, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x9efa70 */
    /* add x8, sp, #0x2a0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9efeb8 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9efeb8 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9efab8 */
    /* ldr x0, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9efeb8 */
    /* and w0, w23, #0xff */
    /* call #0xe6ff4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x25, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x7b4 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9efb40 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9efb40 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5299000 */
    /* add x3, x3, #0x7f2 */
    /* add x5, sp, #0x100 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.ne #0x9efc78 */
    /* cbz w8, #0x9efc78 */
    /* ldr x22, [x21, #0x30] */
    /* mov w0, #6 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ubfx x5, x23, #0x10, #0x10 */
    /* lsr x8, x23, #0x20 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x100 */
    /* and w6, w8, #0xffff */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* branch b #0x9efdfc */
    /* and w0, w23, #0xff */
    /* call #0xe6ff4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x25, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x7b4 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9efc1c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9efc1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5299000 */
    /* add x3, x3, #0x7f2 */
    /* add x5, sp, #0x100 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.ne #0x9efd20 */
    /* cbz w8, #0x9efd20 */
    /* ldr x21, [x22, #0x30] */
    /* mov w0, #6 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ubfx x5, x23, #0x10, #0x10 */
    /* lsr x8, x23, #0x20 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x100 */
    /* and w6, w8, #0xffff */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* branch b #0x9efe74 */
    /* ldr x24, [x21, #0x30] */
    /* cmp w9, #2 */
    /* b.ne #0x9efdc8 */
    /* cbz w8, #0x9efdc8 */
    /* mov w0, #2 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x100 */
    /* ldp x10, x11, [sp, #0x100] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w22 */
    /* stp x9, x8, [x29, #-0xf0] */
    /* stp x10, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x5279000 */
    /* add x0, x0, #0xc46 */
    /* add x8, sp, #0xd0 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0xd */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x9efd10 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9efe0c */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x9efe08 */
    /* ldr x24, [x22, #0x30] */
    /* cmp w9, #2 */
    /* b.ne #0x9efe40 */
    /* cbz w8, #0x9efe40 */
    /* mov w0, #2 */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x117] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x100 */
    /* ldp x10, x11, [sp, #0x100] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w21 */
    /* stp x9, x8, [x29, #-0xf0] */
    /* stp x10, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x5279000 */
    /* add x0, x0, #0xc46 */
    /* add x8, sp, #0xd0 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0xd */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x9efdb8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9efe84 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x9efe80 */
    /* and w0, w23, #0xff */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x100 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x9efe0c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x30] */
    /* strb wzr, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* strb wzr, [sp, #0x48] */
    /* add x2, sp, #0x10 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x100 */
    /* add x3, x25, #0x17 */
    /* call #0x4b19bcc; ABI effects unresolved */
    /* branch b #0x9efeb4 */
    /* and w0, w23, #0xff */
    /* call #0xe6ff70; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x100 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9a59f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x9efe84 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* strb wzr, [sp, #0x90] */
    /* add x20, sp, #0x90 */
    /* strb wzr, [sp, #0xc8] */
    /* add x2, sp, #0x90 */
    /* mov w1, #0x104 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x100 */
    /* add x3, x25, #0x17 */
    /* call #0x4b19bcc; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9efefc */
    /* mov x0, x20 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9eff0c */
    /* branch b #0x9eff48 */
    /* branch b #0x9eff28 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x9eff2c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9eff2c */
    /* branch b #0x9eff48 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9efff8 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x9effc4 */
    /* branch b #0x9eff48 */
    /* branch b #0x9efff4 */
    /* branch b #0x9efff4 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x9efff8 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x9effc4 */
    /* branch b #0x9efff4 */
    /* branch b #0x9efff4 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x9efff8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x9efff8 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x9effc4 */
    /* branch b #0x9efff4 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0154 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x9f0154 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x9f0004 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x9efff8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9efff8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9efff8 */
    /* branch b #0x9efff4 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0154 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x9f0154 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x9f0004 */
    /* branch b #0x9efff4 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x9f0154 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9f0154 */
    /* branch b #0x9f0150 */
    /* branch b #0x9f0150 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x9f00a0 */
    /* add x8, sp, #0x2a0 */
    /* branch b #0x9f0048 */
    /* branch b #0x9f009c */
    /* branch b #0x9f0150 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x9f00a0 */
    /* add x8, sp, #0x210 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9f00a0 */
    /* branch b #0x9f009c */
    /* branch b #0x9f0150 */
    /* branch b #0x9f0160 */
    /* mov x22, x0 */
    /* branch b #0x9f0290 */
    /* branch b #0x9f0150 */
    /* branch b #0x9f0150 */
    /* branch b #0x9f009c */
    /* branch b #0x9f0150 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x168 */
    /* branch b #0x9f0094 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9f0168 */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0154 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x9f0154 */
    /* branch b #0x9f0150 */
    /* branch b #0x9f00c8 */
    /* branch b #0x9f0138 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x9f0184 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9f0184 */
    /* branch b #0x9f0138 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x188] */
    /* str xzr, [sp, #0x188] */
    /* cbz x0, #0x9f0108 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9f0168 */
    /* branch b #0x9f0160 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9f0168 */
    /* branch b #0x9f0138 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x9f0184 */
    /* branch b #0x9f0174 */
    /* branch b #0x9f0288 */
    /* branch b #0x9f0150 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x9f0290 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9f017c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, x26, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x9f0278 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xd88 */
    /* ldr x23, [x24] */
    /* and w8, w23, #0xff */
    /* ubfx w9, w23, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9f01e0 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w3, [x8] */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x75a */
    /* mov x0, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* and w8, w23, #0xff */
    /* ubfx w9, w23, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9f0218 */
    /* ldr x24, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x77d */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w23, [x8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x794 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x9f0260 */
    /* ldrb w8, [x0, #0x92] */
    /* and w8, w8, #0x1e */
    /* strb w8, [x0, #0x92] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ef75c */
    /* mov x22, x0 */
    /* branch b #0x9f0278 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9f0154 */
    /* branch b #0x9f0288 */
    /* mov x22, x0 */
    /* cbnz w1, #0x9f0298 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
