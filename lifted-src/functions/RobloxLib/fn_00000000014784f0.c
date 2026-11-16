/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14784f0 start_va=0x14784f0 image_relative=0x14784f0 bytes=1796 */
void function_14784f0__at_14784f0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x348 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1478780 */
    /* cbz x22, #0x1478780 */
    /* ldr x8, [x21, #0x160] */
    /* cbz x8, #0x1478780 */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x1478780 */
    /* add x8, sp, #0x70 */
    /* call #0x14781a4; ABI effects unresolved */
    /* ldp x8, x26, [x24] */
    /* cmp x8, x26 */
    /* b.eq #0x14785b8 */
    /* add x24, x8, #0x20 */
    /* sub x25, x24, #0x20 */
    /* mov x0, x25 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x14785a8 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x14785a8 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x25 */
    /* call #0x14782b8; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* add x24, x24, #0x30 */
    /* cmp x8, x26 */
    /* b.ne #0x1478578 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldp x8, x27, [x23] */
    /* cmp x8, x27 */
    /* b.eq #0x1478674 */
    /* add x24, x8, #0x40 */
    /* sub x26, x24, #0x40 */
    /* ldurb w1, [x24, #-0x18] */
    /* ldur x2, [x24, #-0x20] */
    /* mov x0, x26 */
    /* call #0x2881a24; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* mov x0, x24 */
    /* call #0x14772c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x14787b0 */
    /* mov x0, x24 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x14787b0 */
    /* ldr x8, [x24, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp w25, w8 */
    /* b.eq #0x14787b0 */
    /* tbnz w25, #0, #0x1478650 */
    /* ldr x0, [sp, #0x70] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x14787b0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x147fb4c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x14787b0 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0x14802d0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x14787b0 */
    /* add x8, x24, #0x30 */
    /* add x24, x24, #0x70 */
    /* cmp x8, x27 */
    /* b.ne #0x14785d8 */
    /* ldr x24, [sp, #0x70] */
    /* add x0, x24, #0x28 */
    /* call #0x142656c; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x38] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x0, [sp, #0x70] */
    /* call #0x1477338; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x21, #0x160] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x1478308; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x14787bc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x147873c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x70] */
    /* ldp x10, x9, [x8, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr w8, [x8] */
    /* stp x22, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xf02 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #0x244 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x147772c; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldr x8, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8]! */
    /* ldp x1, x2, [x8, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* call #0x148080c; ABI effects unresolved */
    /* branch b #0x1478aac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* branch b #0x1478ae4 */
    /* ldr x24, [sp, #0x70] */
    /* ldr x26, [sp, #0x28] */
    /* ldp x9, x8, [x24, #0x28] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x26, #0x28] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x14788f0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* ldp x23, x25, [x26, #0x28] */
    /* sub x8, x25, x23 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w1, w8, w9 */
    /* cbz w1, #0x1478848 */
    /* sub x0, x29, #0x80 */
    /* call #0x147d754; ABI effects unresolved */
    /* ldp x23, x25, [x26, #0x28] */
    /* branch b #0x1478848 */
    /* ldrb w1, [x23, #0x28] */
    /* ldr x2, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0x2881a24; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* stur x23, [x29, #-0x88] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x88 */
    /* call #0x147d484; ABI effects unresolved */
    /* tbz x0, #0x20, #0x147891c */
    /* add x23, x23, #0x70 */
    /* cmp x23, x25 */
    /* b.ne #0x1478818 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x9, x8, [x24, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x80 */
    /* call #0x142420c; ABI effects unresolved */
    /* ldp x23, x25, [x24, #0x28] */
    /* cmp x23, x25 */
    /* b.eq #0x14788fc */
    /* ldrb w1, [x23, #0x28] */
    /* ldr x2, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0x2881a24; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x147eb2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cbz x8, #0x1478928 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x1479904; ABI effects unresolved */
    /* tbz w0, #0, #0x1478928 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x1479974; ABI effects unresolved */
    /* add x23, x23, #0x70 */
    /* branch b #0x1478884 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* branch b #0x14789f0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #1 */
    /* branch b #0x1478930 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* branch b #0x1478944 */
    /* mov w8, #0 */
    /* strb wzr, [sp] */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x147dcc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x14789f0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x14789c8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x70] */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* stp x22, xzr, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xea7 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x147772c; ABI effects unresolved */
    /* str x22, [x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x1478a90 */
    /* ldr x23, [x21, #0x160] */
    /* call #0x47fa170; ABI effects unresolved */
    /* stur d0, [x29, #-0x80] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1478bf4; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1478a80 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x70] */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* stp x22, xzr, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xe44 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x147772c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1478aac */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x1478ae4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1478ab8 */
    /* cbnz x9, #0x1478ae4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x147dc50; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1478788 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1478af8 */
    /* cbnz x9, #0x1478788 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1478788 */
    /* branch b #0x1478b40 */
    /* branch b #0x1478ba0 */
    /* branch b #0x1478b84 */
    /* branch b #0x1478b40 */
    /* branch b #0x1478b64 */
    /* branch b #0x1478b40 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1478bac */
    /* mov x8, sp */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* branch b #0x1478bac */
    /* mov x20, x0 */
    /* branch b #0x1478bac */
    /* branch b #0x1478bc4 */
    /* branch b #0x1478bc4 */
    /* branch b #0x1478b84 */
    /* branch b #0x1478b84 */
    /* mov x20, x0 */
    /* branch b #0x1478be0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x1424ddc; ABI effects unresolved */
    /* branch b #0x1478ba4 */
    /* branch b #0x1478ba0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x147dcc8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1478bc8 */
    /* branch b #0x1478bc4 */
    /* branch b #0x1478bc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x147dc50; ABI effects unresolved */
    /* branch b #0x1478bd8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
