/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3c0 start_va=0x2ce3c0 image_relative=0x2ce3c0 bytes=3836 */
void function_2ce3c0__at_2ce3c0(void) {
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
    /* b.gt #0x2ce448 */
    /* b.lo #0x2cf234 */
    /* cmp x25, #2 */
    /* b.ne #0x2ce460 */
    /* branch b #0x2cec78 */
    /* cmp x25, #3 */
    /* b.eq #0x2cecd0 */
    /* cmp x25, #4 */
    /* b.eq #0x2cec5c */
    /* cmp x25, #5 */
    /* b.eq #0x2cecb0 */
    /* cmp x25, #0x17 */
    /* b.le #0x2ced10 */
    /* cbz x23, #0x2cedec */
    /* lsr x22, x25, #1 */
    /* add x27, x21, x22, lsl #4 */
    /* mov x0, x20 */
    /* cmp x25, #0x81 */
    /* b.lo #0x2ce4c0 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* tbz w24, #0, #0x2ce4fc */
    /* mov x24, x21 */
    /* ldr x8, [x24], #8 */
    /* cbz w0, #0x2ce5ac */
    /* ldr x9, [x26] */
    /* str x9, [x21] */
    /* branch b #0x2ce5e4 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w24, #0, #0x2ce550 */
    /* mov x22, x27 */
    /* ldr x8, [x22], #8 */
    /* cbz w0, #0x2ce698 */
    /* ldr x9, [x26] */
    /* str x9, [x27] */
    /* branch b #0x2ce6d0 */
    /* cbz w0, #0x2ce5fc */
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
    /* cbz w0, #0x2ce5fc */
    /* ldr x8, [x21] */
    /* ldr x9, [x27] */
    /* mov x24, x21 */
    /* str x9, [x24], #8 */
    /* str x8, [x27] */
    /* branch b #0x2ce5ec */
    /* cbz w0, #0x2ce930 */
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
    /* cbz w0, #0x2ce930 */
    /* ldr x8, [x27] */
    /* ldr x9, [x21] */
    /* str x9, [x27], #8 */
    /* str x8, [x21] */
    /* mov x22, x27 */
    /* mov x27, x19 */
    /* branch b #0x2ce920 */
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
    /* cbz w0, #0x2ce5fc */
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
    /* tbz w24, #0, #0x2ce644 */
    /* ldr x8, [x21, #0x10] */
    /* add x24, x21, #0x18 */
    /* cbz w0, #0x2ce6dc */
    /* ldr x10, [sp, #0x38] */
    /* ldr x9, [x10] */
    /* stur x9, [x21, #0x10] */
    /* branch b #0x2ce718 */
    /* cbz w0, #0x2ce730 */
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
    /* cbz w0, #0x2ce730 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x28] */
    /* str x9, [x21, #0x10] */
    /* str x8, [x28] */
    /* add x24, x21, #0x18 */
    /* branch b #0x2ce720 */
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
    /* cbz w0, #0x2ce930 */
    /* ldr x8, [x21] */
    /* ldr x9, [x26] */
    /* str x9, [x21] */
    /* str x8, [x26] */
    /* ldr x27, [sp, #0x18] */
    /* branch b #0x2ce920 */
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
    /* cbz w0, #0x2ce730 */
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
    /* tbz w25, #0, #0x2ce77c */
    /* ldr x8, [x21, #0x20] */
    /* add x25, x21, #0x28 */
    /* cbz w0, #0x2ce7d0 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* stur x9, [x21, #0x20] */
    /* branch b #0x2ce80c */
    /* cbz w0, #0x2ce824 */
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
    /* cbz w0, #0x2ce824 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x24] */
    /* str x9, [x21, #0x20] */
    /* str x8, [x24] */
    /* add x25, x21, #0x28 */
    /* branch b #0x2ce814 */
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
    /* cbz w0, #0x2ce824 */
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
    /* tbz w25, #0, #0x2ce870 */
    /* mov x9, x28 */
    /* ldr x8, [x9], #8 */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x2ce8b4 */
    /* ldr x10, [x24] */
    /* str x10, [x28] */
    /* str x8, [x24] */
    /* mov x28, x9 */
    /* branch b #0x2ce8f4 */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x2ce908 */
    /* ldr q0, [x24] */
    /* ldr q1, [x27] */
    /* str q0, [x27] */
    /* str q1, [x24] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ce908 */
    /* ldr x8, [x28] */
    /* ldr x9, [x27] */
    /* str x9, [x28], #8 */
    /* str x8, [x27] */
    /* mov x26, x22 */
    /* branch b #0x2ce8f4 */
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
    /* cbz w0, #0x2ce908 */
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
    /* tbnz w8, #0, #0x2ce950 */
    /* sub x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ceafc */
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
    /* tbnz w0, #0, #0x2ce964 */
    /* add x25, x21, x22 */
    /* mov x27, x19 */
    /* cmp x22, #0x10 */
    /* b.eq #0x2ce9ac */
    /* sub x27, x27, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2ce990 */
    /* branch b #0x2ce9d0 */
    /* mov x27, x19 */
    /* cmp x25, x27 */
    /* b.hs #0x2ce9d0 */
    /* sub x27, x27, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce9b0 */
    /* cmp x25, x27 */
    /* b.hs #0x2cea40 */
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
    /* tbnz w0, #0, #0x2cea00 */
    /* sub x28, x28, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cea18 */
    /* cmp x24, x28 */
    /* b.lo #0x2ce9e0 */
    /* sub x24, x24, #0x10 */
    /* branch b #0x2cea44 */
    /* sub x24, x25, #0x10 */
    /* cmp x24, x21 */
    /* b.eq #0x2cea58 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0x2cea9c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cea70 */
    /* cbnz x9, #0x2cea9c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x27 */
    /* b.lo #0x2cead4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x2cf2bc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x24, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2cf2bc; ABI effects unresolved */
    /* cbnz w0, #0x2cec50 */
    /* tbnz w28, #0, #0x2ce424 */
    /* ldr w8, [sp, #0x44] */
    /* and w4, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x2ce3c0; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* add x27, x24, #0x10 */
    /* branch b #0x2ce424 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* tbz w0, #0, #0x2ceb40 */
    /* mov x27, x21 */
    /* add x27, x27, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w0, #0, #0x2ceb24 */
    /* branch b #0x2ceb68 */
    /* add x8, x21, #0x10 */
    /* mov x27, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x2ceb68 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* cbz w0, #0x2ceb44 */
    /* mov x24, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x2cebe4 */
    /* mov x24, x19 */
    /* sub x24, x24, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ceb78 */
    /* branch b #0x2cebe4 */
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
    /* cbz w0, #0x2cebb4 */
    /* sub x24, x24, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cebcc */
    /* cmp x27, x24 */
    /* b.lo #0x2ceb94 */
    /* sub x24, x27, #0x10 */
    /* cmp x24, x21 */
    /* b.eq #0x2cec04 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2cec48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cec1c */
    /* cbnz x9, #0x2cec48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* branch b #0x2ce424 */
    /* mov x19, x24 */
    /* tbz w28, #0, #0x2ce3f4 */
    /* branch b #0x2cf234 */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x2caae0; ABI effects unresolved */
    /* branch b #0x2cf234 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf234 */
    /* ldr x8, [x21] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x21] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x21, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x21, #8] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x2cf234 */
    /* add x1, x21, #0x10 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x30 */
    /* mov x0, x21 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* call #0x2caca8; ABI effects unresolved */
    /* branch b #0x2cf234 */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w23, #0, #0x2cf0e0 */
    /* mov x22, x21 */
    /* ldr x8, [x22], #8 */
    /* cbz w0, #0x2cf1e4 */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x21] */
    /* branch b #0x2cf21c */
    /* ldr w8, [sp, #0x44] */
    /* tbz w8, #0, #0x2cf138 */
    /* cmp x21, x19 */
    /* b.eq #0x2cf234 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x2cf234 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* mov x2, x22 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cedd8 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* mov x25, x24 */
    /* add x23, x21, x25 */
    /* add x0, x23, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x25, #0x2ced94 */
    /* sub x2, x23, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* sub x25, x25, #0x10 */
    /* tbnz w0, #0, #0x2ced5c */
    /* add x8, x21, x25 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2ced98 */
    /* mov x0, x21 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2cedd8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cedac */
    /* cbnz x9, #0x2cedd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* add x24, x24, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x2ced34 */
    /* branch b #0x2cf234 */
    /* cmp x21, x19 */
    /* b.eq #0x2cf234 */
    /* lsr x26, x8, #1 */
    /* mov x8, x26 */
    /* mov x27, x8 */
    /* cmp x26, x8 */
    /* b.lt #0x2cef20 */
    /* lsl x8, x27, #1 */
    /* mov w19, #1 */
    /* bfi x19, x27, #1, #0x3f */
    /* add x22, x21, x19, lsl #4 */
    /* add x24, x8, #2 */
    /* cmp x24, x25 */
    /* b.ge #0x2cee44 */
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
    /* tbnz w0, #0, #0x2cef20 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x24] */
    /* mov x23, x22 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x26, x19 */
    /* b.lt #0x2ceedc */
    /* lsl x8, x19, #1 */
    /* mov w28, #1 */
    /* bfi x28, x19, #1, #0x3f */
    /* add x22, x21, x28, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x25 */
    /* b.ge #0x2ceec0 */
    /* add x24, x22, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x19, x19, x28, ne */
    /* branch b #0x2ceec4 */
    /* mov x19, x28 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x24, x23 */
    /* cbz w0, #0x2cee68 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2cef20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ceef4 */
    /* cbnz x9, #0x2cef20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cbnz x27, #0x2cedfc */
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
    /* b.ge #0x2cef8c */
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
    /* b.le #0x2cef4c */
    /* sub x19, x28, #0x10 */
    /* cmp x22, x19 */
    /* b.eq #0x2cf088 */
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
    /* b.lt #0x2cf094 */
    /* lsr x26, x8, #1 */
    /* add x23, x21, x26, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf094 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* mov x24, x23 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x26, #0x2cf040 */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* add x23, x21, x26, lsl #4 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* tbnz w0, #0, #0x2cf008 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2cf094 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf058 */
    /* cbnz x9, #0x2cf094 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2cf094 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2cf0cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf0a0 */
    /* cbnz x9, #0x2cf0cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x2cef2c */
    /* branch b #0x2cf234 */
    /* cbz w0, #0x2cf234 */
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
    /* cbz w0, #0x2cf234 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x21] */
    /* str x8, [x21, #0x10] */
    /* add x22, x21, #8 */
    /* branch b #0x2cf220 */
    /* cmp x21, x19 */
    /* b.eq #0x2cf234 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x2cf234 */
    /* mov x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf1d8 */
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
    /* tbnz w0, #0, #0x2cf170 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2cf1d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf1ac */
    /* cbnz x9, #0x2cf1d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x21, x22 */
    /* branch b #0x2cf144 */
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
    /* cbz w0, #0x2cf234 */
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
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf290 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2cf294 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x2cf2b0 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* branch b #0x2cf2a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
