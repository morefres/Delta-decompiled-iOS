/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9acc start_va=0x2c9acc image_relative=0x2c9acc bytes=3836 */
void function_2c9acc__at_2c9acc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str w4, [sp, #0x44] */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x26, x19, #0x10 */
    /* sub x9, x19, #8 */
    /* sub x10, x19, #0x20 */
    /* sub x8, x19, #0x18 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x19, #0x30 */
    /* stp x8, x10, [sp, #0x30] */
    /* sub x8, x19, #0x28 */
    /* str x8, [sp, #8] */
    /* mov x27, x21 */
    /* str x19, [sp, #0x48] */
    /* str x26, [sp, #0x20] */
    /* mov x21, x27 */
    /* sub x8, x19, x27 */
    /* asr x25, x8, #4 */
    /* subs x8, x25, #2 */
    /* b.gt #0x2c9b54 */
    /* b.lo #0x2ca940 */
    /* cmp x25, #2 */
    /* b.ne #0x2c9b6c */
    /* branch b #0x2ca384 */
    /* cmp x25, #3 */
    /* b.eq #0x2ca3dc */
    /* cmp x25, #4 */
    /* b.eq #0x2ca368 */
    /* cmp x25, #5 */
    /* b.eq #0x2ca3bc */
    /* cmp x25, #0x17 */
    /* b.le #0x2ca41c */
    /* cbz x23, #0x2ca4f8 */
    /* lsr x22, x25, #1 */
    /* add x27, x21, x22, lsl #4 */
    /* mov x0, x20 */
    /* cmp x25, #0x81 */
    /* b.lo #0x2c9bcc */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* tbz w24, #0, #0x2c9c08 */
    /* mov x24, x21 */
    /* ldr x8, [x24], #8 */
    /* cbz w0, #0x2c9cb8 */
    /* ldr x9, [x26] */
    /* str x9, [x21] */
    /* branch b #0x2c9cf0 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w24, #0, #0x2c9c5c */
    /* mov x22, x27 */
    /* ldr x8, [x22], #8 */
    /* cbz w0, #0x2c9da4 */
    /* ldr x9, [x26] */
    /* str x9, [x27] */
    /* branch b #0x2c9ddc */
    /* cbz w0, #0x2c9d08 */
    /* ldr x8, [x27] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x27] */
    /* stur x8, [x19, #-0x10] */
    /* mov x23, x27 */
    /* ldr x8, [x23, #8]! */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x23] */
    /* stur x8, [x19, #-8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2c9d08 */
    /* ldr x8, [x21] */
    /* ldr x9, [x27] */
    /* mov x24, x21 */
    /* str x9, [x24], #8 */
    /* str x8, [x27] */
    /* branch b #0x2c9cf8 */
    /* cbz w0, #0x2ca03c */
    /* ldr x8, [x21] */
    /* ldr x10, [sp, #0x48] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x21] */
    /* stur x8, [x10, #-0x10] */
    /* mov x19, x21 */
    /* ldr x8, [x19, #8]! */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x10, #-8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca03c */
    /* ldr x8, [x27] */
    /* ldr x9, [x21] */
    /* str x9, [x27], #8 */
    /* str x8, [x21] */
    /* mov x22, x27 */
    /* mov x27, x19 */
    /* branch b #0x2ca02c */
    /* ldr x9, [x21, #8] */
    /* ldr q0, [x27] */
    /* str q0, [x21] */
    /* mov x24, x27 */
    /* str x9, [x24, #8]! */
    /* str x8, [x27] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2c9d08 */
    /* ldr x8, [x27] */
    /* ldr x9, [x26] */
    /* str x9, [x27] */
    /* str x8, [x26] */
    /* ldr x23, [sp, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x9, [x23] */
    /* str x9, [x24] */
    /* str x8, [x23] */
    /* sub x28, x27, #0x10 */
    /* add x2, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w24, #0, #0x2c9d50 */
    /* ldr x8, [x21, #0x10] */
    /* add x24, x21, #0x18 */
    /* cbz w0, #0x2c9de8 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x9, [x10] */
    /* stur x9, [x21, #0x10] */
    /* branch b #0x2c9e24 */
    /* cbz w0, #0x2c9e3c */
    /* ldr x8, [x28] */
    /* ldur x9, [x19, #-0x20] */
    /* str x9, [x28] */
    /* stur x8, [x19, #-0x20] */
    /* mov x25, x28 */
    /* ldr x8, [x25, #8]! */
    /* ldur x9, [x19, #-0x18] */
    /* str x9, [x25] */
    /* stur x8, [x19, #-0x18] */
    /* add x2, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2c9e3c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x28] */
    /* str x9, [x21, #0x10] */
    /* str x8, [x28] */
    /* add x24, x21, #0x18 */
    /* branch b #0x2c9e2c */
    /* ldr x9, [x27, #8] */
    /* ldr q0, [x21] */
    /* str q0, [x27] */
    /* mov x22, x21 */
    /* str x9, [x22, #8]! */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca03c */
    /* ldr x8, [x21] */
    /* ldr x9, [x26] */
    /* str x9, [x21] */
    /* str x8, [x26] */
    /* ldr x27, [sp, #0x18] */
    /* branch b #0x2ca02c */
    /* ldr x9, [x24] */
    /* ldr q0, [x28] */
    /* stur q0, [x21, #0x10] */
    /* mov x24, x28 */
    /* str x9, [x24, #8]! */
    /* str x8, [x28] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2c9e3c */
    /* ldr x8, [x28] */
    /* ldr x10, [sp, #0x38] */
    /* ldr x9, [x10] */
    /* str x9, [x28] */
    /* str x8, [x10] */
    /* ldr x25, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x9, [x25] */
    /* str x9, [x24] */
    /* str x8, [x25] */
    /* add x26, x22, #1 */
    /* add x24, x21, x26, lsl #4 */
    /* add x2, x21, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w25, #0, #0x2c9e88 */
    /* ldr x8, [x21, #0x20] */
    /* add x25, x21, #0x28 */
    /* cbz w0, #0x2c9edc */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* stur x9, [x21, #0x20] */
    /* branch b #0x2c9f18 */
    /* cbz w0, #0x2c9f30 */
    /* ldr x8, [x24] */
    /* ldur x9, [x19, #-0x30] */
    /* str x9, [x24] */
    /* stur x8, [x19, #-0x30] */
    /* mov x23, x24 */
    /* ldr x8, [x23, #8]! */
    /* ldur x9, [x19, #-0x28] */
    /* str x9, [x23] */
    /* stur x8, [x19, #-0x28] */
    /* add x2, x21, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2c9f30 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x24] */
    /* str x9, [x21, #0x20] */
    /* str x8, [x24] */
    /* add x25, x21, #0x28 */
    /* branch b #0x2c9f20 */
    /* ldr x9, [x25] */
    /* ldr q0, [x24] */
    /* stur q0, [x21, #0x20] */
    /* mov x25, x24 */
    /* str x9, [x25, #8]! */
    /* str x8, [x24] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2c9f30 */
    /* ldr x8, [x24] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* str x9, [x24] */
    /* str x8, [x10] */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x25] */
    /* ldr x9, [x23] */
    /* str x9, [x25] */
    /* str x8, [x23] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w25, #0, #0x2c9f7c */
    /* mov x9, x28 */
    /* ldr x8, [x9], #8 */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x2c9fc0 */
    /* ldr x10, [x24] */
    /* str x10, [x28] */
    /* str x8, [x24] */
    /* mov x28, x9 */
    /* branch b #0x2ca000 */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x2ca014 */
    /* ldr q0, [x24] */
    /* ldr q1, [x27] */
    /* str q0, [x27] */
    /* str q1, [x24] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca014 */
    /* ldr x8, [x28] */
    /* ldr x9, [x27] */
    /* str x9, [x28], #8 */
    /* str x8, [x27] */
    /* mov x26, x22 */
    /* branch b #0x2ca000 */
    /* ldr x9, [x28, #8] */
    /* ldr q0, [x27] */
    /* mov x19, x27 */
    /* str x9, [x19, #8]! */
    /* str x8, [x27] */
    /* str q0, [x28] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca014 */
    /* ldr x8, [x27] */
    /* ldr x9, [x24] */
    /* str x9, [x27] */
    /* str x8, [x24] */
    /* mov x28, x19 */
    /* add x8, x21, x26, lsl #4 */
    /* ldr x9, [x28] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x28] */
    /* str x9, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x27] */
    /* mov x22, x21 */
    /* str x9, [x22], #8 */
    /* str x8, [x27], #8 */
    /* ldr x26, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x9, [x27] */
    /* str x9, [x22] */
    /* str x8, [x27] */
    /* sub x23, x23, #1 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0, #0x2ca05c */
    /* sub x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ca208 */
    /* mov x22, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x21, x22 */
    /* add x1, x8, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* tbnz w0, #0, #0x2ca070 */
    /* add x25, x21, x22 */
    /* mov x27, x19 */
    /* cmp x22, #0x10 */
    /* b.eq #0x2ca0b8 */
    /* sub x27, x27, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca09c */
    /* branch b #0x2ca0dc */
    /* mov x27, x19 */
    /* cmp x25, x27 */
    /* b.hs #0x2ca0dc */
    /* sub x27, x27, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ca0bc */
    /* cmp x25, x27 */
    /* b.hs #0x2ca14c */
    /* mov x24, x25 */
    /* mov x28, x27 */
    /* ldr x8, [x24] */
    /* ldr x9, [x28] */
    /* str x9, [x24] */
    /* str x8, [x28] */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x28, #8] */
    /* str x9, [x24, #8] */
    /* str x8, [x28, #8] */
    /* add x24, x24, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca10c */
    /* sub x28, x28, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca124 */
    /* cmp x24, x28 */
    /* b.lo #0x2ca0ec */
    /* sub x24, x24, #0x10 */
    /* branch b #0x2ca150 */
    /* sub x24, x25, #0x10 */
    /* cmp x24, x21 */
    /* b.eq #0x2ca164 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0x2ca1a8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca17c */
    /* cbnz x9, #0x2ca1a8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x27 */
    /* b.lo #0x2ca1e0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x2cadc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x24, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2cadc0; ABI effects unresolved */
    /* cbnz w0, #0x2ca35c */
    /* tbnz w28, #0, #0x2c9b30 */
    /* ldr w8, [sp, #0x44] */
    /* and w4, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2c9acc; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* add x27, x24, #0x10 */
    /* branch b #0x2c9b30 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* tbz w0, #0, #0x2ca24c */
    /* mov x27, x21 */
    /* add x27, x27, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ca230 */
    /* branch b #0x2ca274 */
    /* add x8, x21, #0x10 */
    /* mov x27, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x2ca274 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* cbz w0, #0x2ca250 */
    /* mov x24, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x2ca2f0 */
    /* mov x24, x19 */
    /* sub x24, x24, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca284 */
    /* branch b #0x2ca2f0 */
    /* ldr x8, [x27] */
    /* ldr x9, [x24] */
    /* str x9, [x27] */
    /* str x8, [x24] */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x24, #8] */
    /* str x9, [x27, #8] */
    /* str x8, [x24, #8] */
    /* add x27, x27, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca2c0 */
    /* sub x24, x24, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca2d8 */
    /* cmp x27, x24 */
    /* b.lo #0x2ca2a0 */
    /* sub x24, x27, #0x10 */
    /* cmp x24, x21 */
    /* b.eq #0x2ca310 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2ca354 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca328 */
    /* cbnz x9, #0x2ca354 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* branch b #0x2c9b30 */
    /* mov x19, x24 */
    /* tbz w28, #0, #0x2c9b00 */
    /* branch b #0x2ca940 */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x2caae0; ABI effects unresolved */
    /* branch b #0x2ca940 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca940 */
    /* ldr x8, [x21] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x21] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x21, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x21, #8] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x2ca940 */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x30 */
    /* mov x0, x21 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* call #0x2caca8; ABI effects unresolved */
    /* branch b #0x2ca940 */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w23, #0, #0x2ca7ec */
    /* mov x22, x21 */
    /* ldr x8, [x22], #8 */
    /* cbz w0, #0x2ca8f0 */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x21] */
    /* branch b #0x2ca928 */
    /* ldr w8, [sp, #0x44] */
    /* tbz w8, #0, #0x2ca844 */
    /* cmp x21, x19 */
    /* b.eq #0x2ca940 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x2ca940 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* mov x2, x22 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca4e4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* mov x25, x24 */
    /* add x23, x21, x25 */
    /* add x0, x23, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x25, #0x2ca4a0 */
    /* sub x2, x23, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* sub x25, x25, #0x10 */
    /* tbnz w0, #0, #0x2ca468 */
    /* add x8, x21, x25 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2ca4a4 */
    /* mov x0, x21 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2ca4e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca4b8 */
    /* cbnz x9, #0x2ca4e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* add x24, x24, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x2ca440 */
    /* branch b #0x2ca940 */
    /* cmp x21, x19 */
    /* b.eq #0x2ca940 */
    /* lsr x26, x8, #1 */
    /* mov x8, x26 */
    /* mov x27, x8 */
    /* cmp x26, x8 */
    /* b.lt #0x2ca62c */
    /* lsl x8, x27, #1 */
    /* mov w19, #1 */
    /* bfi x19, x27, #1, #0x3f */
    /* add x22, x21, x19, lsl #4 */
    /* add x24, x8, #2 */
    /* cmp x24, x25 */
    /* b.ge #0x2ca550 */
    /* add x23, x22, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x19, x24, x19, ne */
    /* add x24, x21, x27, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca62c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x24] */
    /* mov x23, x22 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x26, x19 */
    /* b.lt #0x2ca5e8 */
    /* lsl x8, x19, #1 */
    /* mov w28, #1 */
    /* bfi x28, x19, #1, #0x3f */
    /* add x22, x21, x28, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x25 */
    /* b.ge #0x2ca5cc */
    /* add x24, x22, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x19, x19, x28, ne */
    /* branch b #0x2ca5d0 */
    /* mov x19, x28 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x23 */
    /* cbz w0, #0x2ca574 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2ca62c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca600 */
    /* cbnz x9, #0x2ca62c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cbnz x27, #0x2ca508 */
    /* ldr x19, [sp, #0x48] */
    /* mov x28, x19 */
    /* mov x8, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x21] */
    /* sub x9, x25, #2 */
    /* lsr x26, x9, #1 */
    /* mov x23, x21 */
    /* add x9, x23, x8, lsl #4 */
    /* add x22, x9, #0x10 */
    /* lsl x10, x8, #1 */
    /* mov w27, #1 */
    /* bfi x27, x8, #1, #0x3f */
    /* add x19, x10, #2 */
    /* cmp x19, x25 */
    /* b.ge #0x2ca698 */
    /* add x24, x9, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x27, x19, x27, ne */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, x22 */
    /* mov x8, x27 */
    /* cmp x27, x26 */
    /* b.le #0x2ca658 */
    /* sub x19, x28, #0x10 */
    /* cmp x22, x19 */
    /* b.eq #0x2ca794 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x2ca7a0 */
    /* lsr x26, x8, #1 */
    /* add x23, x21, x26, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca7a0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* mov x24, x23 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x26, #0x2ca74c */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* add x23, x21, x26, lsl #4 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* tbnz w0, #0, #0x2ca714 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2ca7a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca764 */
    /* cbnz x9, #0x2ca7a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ca7a0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2ca7d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca7ac */
    /* cbnz x9, #0x2ca7d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x2ca638 */
    /* branch b #0x2ca940 */
    /* cbz w0, #0x2ca940 */
    /* ldr x8, [x21, #0x10] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x21, #0x10] */
    /* stur x8, [x19, #-0x10] */
    /* mov x10, x21 */
    /* ldr x8, [x10, #0x18]! */
    /* ldur x9, [x19, #-8] */
    /* str x10, [sp, #0x18] */
    /* str x9, [x10] */
    /* stur x8, [x19, #-8] */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca940 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x21] */
    /* str x8, [x21, #0x10] */
    /* add x22, x21, #8 */
    /* branch b #0x2ca92c */
    /* cmp x21, x19 */
    /* b.eq #0x2ca940 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x2ca940 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca8e4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ca87c */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2ca8e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ca8b8 */
    /* cbnz x9, #0x2ca8e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x21, x22 */
    /* branch b #0x2ca850 */
    /* ldr x9, [x21, #8] */
    /* ldr q0, [x21, #0x10] */
    /* mov x22, x21 */
    /* str x9, [x22, #0x18]! */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* add x2, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ca940 */
    /* ldur x8, [x21, #0x10] */
    /* ldur x9, [x19, #-0x10] */
    /* stur x9, [x21, #0x10] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x22] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x9, [x10] */
    /* str x9, [x22] */
    /* str x8, [x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca99c */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ca9a0 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x2ca9bc */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* branch b #0x2ca9b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
