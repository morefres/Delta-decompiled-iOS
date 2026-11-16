/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233d098 start_va=0x233d098 image_relative=0x233d098 bytes=2856 */
void function_233d098__at_233d098(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* mov x21, x2 */
    /* stur x1, [x29, #-0x68] */
    /* cmp x1, #0 */
    /* b.le #0x233d164 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, x0, #0x108 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0x68 */
    /* call #0x234a84c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x233d278 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr x22, [x23, #8]! */
    /* ldp x8, x9, [x22, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x233d19c */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x48]! */
    /* ldur x21, [x20, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x233d3b4 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0x234ad88; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* str x8, [x22, #0x40] */
    /* branch b #0x233d8dc */
    /* sub x8, x29, #0x78 */
    /* call #0x17ec7cc; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x233d930 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d188 */
    /* branch b #0x233d914 */
    /* ldrb w24, [x22] */
    /* adrp x8, #0x614f000 */
    /* ldr w25, [x8, #0x7e0] */
    /* adrp x8, #0x614f000 */
    /* ldr w26, [x8, #0x7f8] */
    /* ldr d8, [x22, #0x30] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w8, w25, w26, ne */
    /* scvtf d1, w8 */
    /* fadd d1, d8, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x233d278 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0xa0] */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0xa8] */
    /* cbz x8, #0x233d1f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233d1e8 */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x233d954 */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x233d22c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233d21c */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x233d99c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d248 */
    /* cbnz x9, #0x233d99c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233d99c */
    /* stur xzr, [x29, #-0xb0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stur d0, [x29, #-0xd0] */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x23415f0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur x22, [x29, #-0x88] */
    /* stur q0, [x29, #-0x90] */
    /* cbz x22, #0x233d2d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d2ac */
    /* cbnz x9, #0x233d2d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x233d310 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d2e4 */
    /* cbnz x9, #0x233d310 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* strb wzr, [x22] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x21, [x22, #0x40] */
    /* mov x20, x22 */
    /* ldr x8, [x20, #0x48]! */
    /* cmp x21, x8 */
    /* b.hs #0x233d368 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0x234b140; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* str x8, [x22, #0x40] */
    /* branch b #0x233d478 */
    /* ldr x9, [x22, #0x38] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #6 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3a */
    /* cbnz x11, #0x233d9d4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #5 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0xc0] */
    /* cbz x1, #0x233d400 */
    /* mov x0, x20 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x233d404 */
    /* ldr x9, [x22, #0x38] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #6 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3a */
    /* cbnz x11, #0x233d9dc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #5 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0xc0] */
    /* cbz x1, #0x233d864 */
    /* mov x0, x20 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x233d868 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #6 */
    /* stp x0, x8, [sp, #0xa0] */
    /* add x9, x0, x1, lsl #6 */
    /* stp x8, x9, [sp, #0xb0] */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x8 */
    /* call #0x234b140; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* ldp x1, x2, [x22, #0x38] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2344f2c; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* str x21, [x22, #0x38] */
    /* ldr x9, [x22, #0x48] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp] */
    /* str q0, [x22, #0x40] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp x8, x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x384eec; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x22, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0x68 */
    /* call #0x234b364; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x233d4b4 */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x140] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x233d4f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233d4e4 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x233d514 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233d504 */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x748 */
    /* adrp x5, #0x234b000 */
    /* add x5, x5, #0x608 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x233d574 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d548 */
    /* cbnz x9, #0x233d574 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x233d580 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x140] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x233d5a0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233d590 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x768 */
    /* adrp x5, #0x234b000 */
    /* add x5, x5, #0x7c0 */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x233d60c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d5e0 */
    /* cbnz x9, #0x233d60c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x233d618 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x233d748 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x233d748 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x233d774 */
    /* ldur x0, [x29, #-0x68] */
    /* add x8, sp, #0x128 */
    /* call #0x1a1b090; ABI effects unresolved */
    /* call #0x23a2ca8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x233825c; ABI effects unresolved */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x138] */
    /* stp x8, xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* add x21, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x788 */
    /* adrp x5, #0x234b000 */
    /* add x5, x5, #0xa38 */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x233d728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x233d738 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x233d844 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x233d840 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xd87 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x233d844 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x233d840 */
    /* ldur x0, [x29, #-0x68] */
    /* add x8, sp, #0x68 */
    /* call #0x1a1b090; ABI effects unresolved */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* add x21, sp, #0xa0 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x7a8 */
    /* adrp x5, #0x234b000 */
    /* add x5, x5, #0xcd8 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xd0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x233d834 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x233d844 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x233d8f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233d8f8 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #6 */
    /* stp x0, x8, [sp, #0xa0] */
    /* add x9, x0, x1, lsl #6 */
    /* stp x8, x9, [sp, #0xb0] */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x8 */
    /* call #0x234ad88; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* ldp x1, x2, [x22, #0x38] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2344f2c; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* str x21, [x22, #0x38] */
    /* ldr x9, [x22, #0x48] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp] */
    /* str q0, [x22, #0x40] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp x8, x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x384eec; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x22, #0x40] */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x233d930 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d904 */
    /* cbnz x9, #0x233d930 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldrsb w8, [x22, #0x2f] */
    /* tbnz w8, #0x1f, #0x233d970 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x233d97c */
    /* ldp x1, x2, [x22, #0x18] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x233d99c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x233d8f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233d9a8 */
    /* cbnz x9, #0x233d8f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x233d85c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x233d9e0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x233da10 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x233da10 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233da10 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233dbb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233da30 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233da50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233da70 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x367c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x233dae0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233dae0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233da9c */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x233da58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233da58 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x367c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x233db84 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x233db14 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x233daa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233daa4 */
    /* branch b #0x233db80 */
    /* branch b #0x233daf4 */
    /* branch b #0x233dba4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x233db84 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x233db14 */
    /* branch b #0x233db1c */
    /* mov x20, x0 */
    /* str x21, [x22, #0x40] */
    /* branch b #0x233db58 */
    /* branch b #0x233db4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x233db84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233db84 */
    /* mov x20, x0 */
    /* branch b #0x233db58 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x233db8c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x233db94 */
    /* mov x20, x0 */
    /* branch b #0x233dbb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x384eec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233dba8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233dbb8 */
    /* branch b #0x233dba4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x233dbb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233dbb0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
