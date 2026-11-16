/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc6034 start_va=0x2cc6034 image_relative=0x2cc6034 bytes=2344 */
void function_2cc6034__at_2cc6034(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x370 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x408 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x616a000 */
    /* tbz w8, #0, #0x2cc6860 */
    /* sub x8, x29, #0xd0 */
    /* ldr x1, [x19, #0x400] */
    /* add x24, sp, #0x208 */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0xe8] */
    /* stur q0, [x24, #0xf8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xb0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xff0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2cc60ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2cc60ec */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0xe0] */
    /* branch b #0x2cc60f0 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2cc6114 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x2cc6114 */
    /* ldr x26, [x20, #0x10] */
    /* stur x26, [x29, #-0xf0] */
    /* branch b #0x2cc6118 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2cc6788 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2cc6788 */
    /* ldr x25, [x20, #0x28] */
    /* stur x25, [x29, #-0x100] */
    /* cbz x25, #0x2cc6788 */
    /* mov x22, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc616c */
    /* cbz x23, #0x2cc6158 */
    /* cbnz x26, #0x2cc6170 */
    /* ldaxr w8, [x25] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x2cc6158 */
    /* branch b #0x2cc6788 */
    /* cbz x23, #0x2cc6214 */
    /* mov x0, x21 */
    /* call #0x22183a8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0xe */
    /* b.lt #0x2cc6200 */
    /* cmp w0, #3 */
    /* b.ne #0x2cc6200 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc61ec */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc6228 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc6228 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc6228 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cc6228 */
    /* add x0, sp, #0x208 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2cbcde0; ABI effects unresolved */
    /* branch b #0x2cc623c */
    /* ldaxr w8, [x25] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x2cc6200 */
    /* branch b #0x2cc6788 */
    /* ldaxr w8, [x25] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x2cc6214 */
    /* branch b #0x2cc6788 */
    /* add x0, sp, #0x208 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x2cbe490; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* strb w8, [sp, #0x2b8] */
    /* ldp x10, x9, [x23] */
    /* cbz x9, #0x2cc6260 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2cc6250 */
    /* ldp x12, x11, [x26] */
    /* cbz x11, #0x2cc627c */
    /* add x8, x11, #0x10 */
    /* ldxr x13, [x8] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x8] */
    /* cbnz w14, #0x2cc626c */
    /* add x14, sp, #0x118 */
    /* add x8, sp, #8 */
    /* ldr s0, [x20, #0x20] */
    /* add x13, sp, #0x118 */
    /* str s0, [sp, #0x138] */
    /* add x15, x22, #0x10 */
    /* ldxr x16, [x15] */
    /* add x16, x16, #1 */
    /* stxr w17, x16, [x15] */
    /* cbnz w17, #0x2cc6294 */
    /* add x15, sp, #0x109 */
    /* ldur q1, [x15, #0xff] */
    /* add x15, sp, #0x109 */
    /* ldur q2, [x15, #0xff] */
    /* stur q1, [x14, #0x38] */
    /* add x15, sp, #0x119 */
    /* ldur q1, [x15, #0xff] */
    /* add x15, sp, #0x119 */
    /* ldur q3, [x15, #0xff] */
    /* stur q1, [x14, #0x48] */
    /* add x15, sp, #0x129 */
    /* ldur q1, [x15, #0xff] */
    /* add x15, sp, #0x129 */
    /* ldur q4, [x15, #0xff] */
    /* stur q1, [x14, #0x58] */
    /* ldur q1, [x24, #0x38] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* ldur q5, [x24, #0x48] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* ldur q6, [x24, #0x58] */
    /* add x15, sp, #0xa9 */
    /* stur q6, [x15, #0xff] */
    /* add x15, sp, #0x199 */
    /* ldur q6, [x15, #0xff] */
    /* add x15, sp, #0x1a9 */
    /* ldur q7, [x15, #0xff] */
    /* stur q7, [x14, #0xd8] */
    /* str s0, [sp, #0x28] */
    /* add x14, sp, #0x179 */
    /* ldur q0, [x14, #0xff] */
    /* add x14, sp, #0x189 */
    /* ldur q7, [x14, #0xff] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x298] */
    /* ldrb w14, [sp, #0x2b8] */
    /* strb w14, [sp, #0x200] */
    /* stp x10, x9, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* stp x12, x11, [sp, #0x18] */
    /* stp xzr, xzr, [x13, #0x10] */
    /* stp x25, x22, [sp, #0x30] */
    /* stp xzr, xzr, [x13, #0x28] */
    /* ldr x9, [sp, #0x238] */
    /* ldr x10, [sp, #0x238] */
    /* str x10, [sp, #0x70] */
    /* stp q3, q4, [sp, #0x50] */
    /* stur q2, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x180] */
    /* stur q1, [sp, #0x78] */
    /* stur q5, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x190] */
    /* ldur q1, [x24, #0x58] */
    /* ldr x9, [sp, #0x270] */
    /* ldr x10, [sp, #0x270] */
    /* str x10, [sp, #0xa8] */
    /* stur q1, [sp, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* stp x9, xzr, [sp, #0x1b8] */
    /* stur q7, [x8, #0xb8] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* stur q6, [x8, #0xc8] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1d8] */
    /* add x9, sp, #0x1a9 */
    /* ldur q0, [x9, #0xff] */
    /* ldrb w9, [sp, #0x2b8] */
    /* strb w9, [sp, #0xf0] */
    /* stur q0, [x8, #0xd8] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #8 */
    /* call #0x2cc5068; ABI effects unresolved */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0xf55 */
    /* add x1, sp, #0xf8 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2cc6430 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6404 */
    /* cbnz x9, #0x2cc6430 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x2cc6468 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc643c */
    /* cbnz x9, #0x2cc6468 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x2cc64a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6474 */
    /* cbnz x9, #0x2cc64a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x2cc64d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc64ac */
    /* cbnz x9, #0x2cc64d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x2cc6510 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc64e4 */
    /* cbnz x9, #0x2cc6510 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2cc651c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2cc6528 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2cc6534 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1e8] */
    /* cbz x20, #0x2cc656c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6540 */
    /* cbnz x9, #0x2cc656c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1d8] */
    /* cbz x20, #0x2cc65a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6578 */
    /* cbnz x9, #0x2cc65a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1c8] */
    /* cbz x20, #0x2cc65dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc65b0 */
    /* cbnz x9, #0x2cc65dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x1a0] */
    /* cbz x20, #0x2cc6614 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc65e8 */
    /* cbnz x9, #0x2cc6614 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x190] */
    /* cbz x20, #0x2cc664c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6620 */
    /* cbnz x9, #0x2cc664c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x2cc6658 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x2cc6664 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2cc6670 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0x2cc66a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc667c */
    /* cbnz x9, #0x2cc66a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x290] */
    /* cbz x20, #0x2cc66e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc66b4 */
    /* cbnz x9, #0x2cc66e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x280] */
    /* cbz x20, #0x2cc6718 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc66ec */
    /* cbnz x9, #0x2cc6718 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x258] */
    /* cbz x20, #0x2cc6750 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6724 */
    /* cbnz x9, #0x2cc6750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0x2cc6788 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc675c */
    /* cbnz x9, #0x2cc6788 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf8] */
    /* cbz x20, #0x2cc67c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6794 */
    /* cbnz x9, #0x2cc67c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x2cc67f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc67cc */
    /* cbnz x9, #0x2cc67f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x2cc6830 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc6804 */
    /* cbnz x9, #0x2cc6830 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x408 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cc6070 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa2, lsl #12 */
    /* add x8, x8, #0x623 */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0x118] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0x13c */
    /* add x9, x9, #0x9a, lsl #12 */
    /* add x9, x9, #0xb46 */
    /* str x9, [sp, #0x118] */
    /* ldr x9, [sp, #0x118] */
    /* sub x8, x8, #0xa2, lsl #12 */
    /* sub x0, x8, #0x623 */
    /* sub x8, x9, #0x9a, lsl #12 */
    /* sub x1, x8, #0xb46 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x400] */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x408 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cc6070 */
    /* mov x20, x0 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x408 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cc6954 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2cc68f8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2cc146c; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x2cc146c; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x2cc14d8; ABI effects unresolved */
    /* branch b #0x2cc691c */
    /* branch b #0x2cc6918 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2cc694c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
