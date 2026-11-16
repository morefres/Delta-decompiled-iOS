/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a4310 start_va=0x41a4310 image_relative=0x41a4310 bytes=3208 */
void function_41a4310__at_41a4310(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* stp w4, w3, [sp, #0x38] */
    /* str x2, [sp, #0x40] */
    /* mov x22, x1 */
    /* str x0, [sp, #0x30] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x41a4610 */
    /* mov x0, x22 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x10, x8, #0x18 */
    /* add x9, x8, #0x30 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x9, x8, #0x48 */
    /* add x8, x8, #0x60 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x25, #0x64d1000 */
    /* add x25, x25, #0xed0 */
    /* adrp x26, #0x64d1000 */
    /* add x26, x26, #0xeb8 */
    /* add x21, sp, #0x60 */
    /* adrp x28, #0x6199000 */
    /* adrp x27, #0x54f2000 */
    /* add x27, x27, #0x678 */
    /* adrp x24, #0x6199000 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x78 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w20, #0, #0x41a463c */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x80 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x41a4538 */
    /* ldp x0, x20, [x26] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x98 */
    /* mov x1, x20 */
    /* call #0x269a0c; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x41a442c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41a4420 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x41a43b8 */
    /* ldr x0, [x28, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a4474 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a4474 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd90] */
    /* ldrb w9, [x24, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a4410 */
    /* cbz w8, #0x41a4410 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a4410 */
    /* ldp x20, x23, [x0, #0xd8] */
    /* stp x20, x23, [sp, #0x48] */
    /* cbz x23, #0x41a44ac */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a449c */
    /* cbz x20, #0x41a4500 */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x98 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x6a7 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4500 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x41a4410 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a4508 */
    /* cbnz x9, #0x41a4410 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x41a4410 */
    /* mov x0, x25 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x41a43f4 */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x20, x0 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x666 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x20, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x20, x0 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x66e */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* add x1, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x2, x8, #0x78 */
    /* mov x0, x26 */
    /* mov w3, #5 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, sp, #0x98 */
    /* add x8, x8, x20 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x41a45e0 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x78 */
    /* b.ne #0x41a45c8 */
    /* adrp x0, #0x342000 */
    /* add x0, x0, #0x168 */
    /* mov x1, x26 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x41a43f4 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x65f */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a484c */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x41a4b00 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47feab4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x41a474c */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x666 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* mov x0, x22 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a46dc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x80 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* ldrb w10, [sp, #0x97] */
    /* sxtb w9, w10 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x10, x8, x10, lt */
    /* cbz x10, #0x41a4924 */
    /* ldr x11, [sp, #0x40] */
    /* ldp x10, x11, [x11] */
    /* cmp x10, x11 */
    /* b.eq #0x41a486c */
    /* ldr w12, [x10, #0x18] */
    /* cmp w12, w25 */
    /* b.eq #0x41a486c */
    /* add x10, x10, #0x20 */
    /* cmp x10, x11 */
    /* b.ne #0x41a4730 */
    /* branch b #0x41a4a34 */
    /* ldr x0, [x28, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a4784 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a4784 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x6c5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd90] */
    /* ldrb w9, [x24, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a4830 */
    /* cbz w8, #0x41a4830 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a4830 */
    /* ldp x21, x20, [x0, #0xd8] */
    /* stp x21, x20, [sp, #0x60] */
    /* cbz x20, #0x41a47bc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a47ac */
    /* cbz x21, #0x41a47fc */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x6fa */
    /* add x8, sp, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a47fc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x41a4830 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a4804 */
    /* cbnz x9, #0x41a4830 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x71e */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x41a4af4 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x41a4d5c */
    /* cmp x10, x11 */
    /* b.eq #0x41a4a34 */
    /* ldr x0, [x28, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a48a8 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x774 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd90] */
    /* ldrb w9, [x24, #0xdc8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x41a4c9c */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a4c90 */
    /* ldp x20, x8, [x0, #0xd8] */
    /* stp x20, x8, [sp, #0x48] */
    /* cbz x8, #0x41a48e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a48d0 */
    /* cbz x20, #0x41a4c94 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x7ad */
    /* add x8, sp, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4c94 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4c94 */
    /* ldr x0, [x28, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a495c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a495c */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x726 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd90] */
    /* ldrb w9, [x24, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a4a08 */
    /* cbz w8, #0x41a4a08 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a4a08 */
    /* ldp x21, x20, [x0, #0xd8] */
    /* stp x21, x20, [sp, #0x48] */
    /* cbz x20, #0x41a4994 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a4984 */
    /* cbz x21, #0x41a49d4 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x751 */
    /* add x8, sp, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a49d4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x41a4a08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a49dc */
    /* cbnz x9, #0x41a4a08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x76b */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4cf0 */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x41a4d1c */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w25, w10 */
    /* b.ne #0x41a4b20 */
    /* tbnz w20, #0, #0x41a4b20 */
    /* ldr x0, [x28, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a4a78 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x7dd */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd90] */
    /* ldrb w9, [x24, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a4cd4 */
    /* cbz w8, #0x41a4cd4 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a4cc8 */
    /* ldp x20, x8, [x0, #0xd8] */
    /* stp x20, x8, [sp, #0x48] */
    /* cbz x8, #0x41a4ab0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a4aa0 */
    /* cbz x20, #0x41a4ccc */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x81d */
    /* add x8, sp, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4ccc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4ccc */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* ldrsb w9, [sp, #0xaf] */
    /* strb w8, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* tbz w9, #0x1f, #0x41a4d5c */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x41a4d58 */
    /* ldr w10, [sp, #0x38] */
    /* cmp w25, w10 */
    /* b.eq #0x41a4b30 */
    /* cbz w20, #0x41a4c74 */
    /* adrp x10, #0x6199000 */
    /* ldrb w10, [x10, #0xee8] */
    /* tbnz w10, #0, #0x41a4bd8 */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x66e */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* ldrb w10, [sp, #0x97] */
    /* sxtb w9, w10 */
    /* ldr x8, [sp, #0x88] */
    /* cbz w0, #0x41a4bd8 */
    /* ldr x15, [sp, #0x30] */
    /* ldr x11, [x15, #0x48]! */
    /* ldrb w12, [x15, #0x17] */
    /* sxtb w13, w12 */
    /* ldr x14, [x15, #8] */
    /* cmp w13, #0 */
    /* csel x0, x11, x15, lt */
    /* csel x1, x14, x12, lt */
    /* ldr x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x8, x10, lt */
    /* add x8, sp, #0x98 */
    /* mov w4, #0x20 */
    /* call #0x47d22a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x41a4bc0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x80] */
    /* lsr x9, x8, #0x38 */
    /* ldr x8, [sp, #0x88] */
    /* sxtb w10, w9 */
    /* and x9, x9, #0xff */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x1, x9, x8, lt */
    /* ldp x0, x8, [sp, #0x48] */
    /* sub x2, x8, x0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x22, x2, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* sub x3, x2, x22 */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* str w25, [sp, #0xb0] */
    /* strb w20, [sp, #0xb4] */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x41a4f98; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x41a4c58 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x41a4c64 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x41a4c74 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str w25, [x19, #0x20] */
    /* strb w20, [x19, #0x24] */
    /* branch b #0x41a4d3c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x7d5 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4cf0 */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x41a4d1c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x84c */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x41a4d10 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x41a4d3c */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* ldrsb w9, [sp, #0xaf] */
    /* strb w8, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* tbz w9, #0x1f, #0x41a4d3c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x41a4d4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41a4d5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41a4d94 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x98 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x41a4db4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x41a4da0 */
    /* branch b #0x41a4df8 */
    /* mov x19, x0 */
    /* branch b #0x41a4df8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #0x77 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x41a4dec */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x41a4ddc */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0xed0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x41a4f50 */
    /* branch b #0x41a4ef8 */
    /* branch b #0x41a4e20 */
    /* branch b #0x41a4e38 */
    /* branch b #0x41a4e20 */
    /* branch b #0x41a4e38 */
    /* branch b #0x41a4ebc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4e3c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4e3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a4efc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x41a4e64 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4e64 */
    /* mov x19, x0 */
    /* cbz x22, #0x41a4e70 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x41a4efc */
    /* str x0, [sp, #0x50] */
    /* branch b #0x41a4ecc */
    /* branch b #0x41a4ef8 */
    /* branch b #0x41a4ef8 */
    /* branch b #0x41a4ef8 */
    /* branch b #0x41a4ebc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4eac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4eac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a4f90 */
    /* branch b #0x41a4ef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4efc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4efc */
    /* branch b #0x41a4ef8 */
    /* branch b #0x41a4ee4 */
    /* branch b #0x41a4ee4 */
    /* branch b #0x41a4ef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4f90 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x41a4f18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x41a4f0c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41a4f90 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4f90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x41a4f3c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a4f50 */
    /* branch b #0x41a4f4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x41a4f88 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4f88 */
    /* mov x19, x0 */
    /* branch b #0x41a4f90 */
    /* branch b #0x41a4f74 */
    /* branch b #0x41a4f74 */
    /* mov x19, x0 */
    /* branch b #0x41a4f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
