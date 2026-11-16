/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241b0a8 start_va=0x241b0a8 image_relative=0x241b0a8 bytes=984 */
void function_241b0a8__at_241b0a8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x7 */
    /* str w6, [sp, #0x2c] */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* add x19, sp, #0x88 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* stp q0, q0, [x19, #0x30] */
    /* str xzr, [sp, #0xd8] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* str x22, [sp, #0xe8] */
    /* add x0, sp, #0x3c */
    /* call #0x419a260; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #0x3c */
    /* mov w1, #1 */
    /* call #0x17eb428; ABI effects unresolved */
    /* tbz w0, #0, #0x241b3b8 */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #0x30 */
    /* mov w1, #2 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x241b3c8 */
    /* ldr d0, [sp, #0x30] */
    /* fcvtzs w26, d0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x241bde0; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr w4, [x8, #0x7d8] */
    /* add x1, sp, #0x3c */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0x241c0c0; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x20] */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x241b1c0 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x20] */
    /* branch b #0x241b1c4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x241b3d8 */
    /* cmp x8, #5 */
    /* b.hs #0x241b3e8 */
    /* mov x26, #0 */
    /* ldp x19, x23, [x29, #0x10] */
    /* add x27, sp, #0x78 */
    /* ldr x8, [x20] */
    /* cmp x8, x26 */
    /* b.ls #0x241b254 */
    /* add w2, w26, #1 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x41a70d4; ABI effects unresolved */
    /* cbz w0, #0x241b36c */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4322d4; ABI effects unresolved */
    /* str w0, [x27, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmn w0, #1 */
    /* b.ne #0x241b1dc */
    /* str x24, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x74c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* cbz x8, #0x241b2f4 */
    /* stp x23, x19, [sp, #0x18] */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* add x28, x21, #4 */
    /* add x21, sp, #0x78 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xcb6 */
    /* str x8, [sp, #0x10] */
    /* mov w23, #2 */
    /* ldr w22, [x21, x27, lsl #2] */
    /* cmp w22, #0 */
    /* cset w25, eq */
    /* cmp w22, #6 */
    /* cset w19, eq */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x241b2ac */
    /* sub w8, w22, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x241b2b8 */
    /* branch b #0x241b3ac */
    /* sub w8, w22, #3 */
    /* cmp w8, #1 */
    /* b.ls #0x241b3a0 */
    /* mov x0, x22 */
    /* call #0x4322b4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x241b384 */
    /* orr w24, w25, w24 */
    /* orr w26, w19, w26 */
    /* stp w0, w23, [x28, #-4] */
    /* add x27, x27, #1 */
    /* ldr x8, [x20] */
    /* add x28, x28, #8 */
    /* cmp x8, x27 */
    /* b.hi #0x241b280 */
    /* and w9, w24, w26 */
    /* ldp x23, x19, [sp, #0x18] */
    /* tbnz w9, #0, #0x241b404 */
    /* sub x9, x8, #1 */
    /* cmp x9, x23 */
    /* b.hs #0x241b310 */
    /* lsl x2, x8, #2 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x241b334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241b400 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* add x8, x26, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x72d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* mov x0, x22 */
    /* call #0x42fdf4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xd62 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* adrp x8, #0x53bb000 */
    /* add x8, x8, #0xd0a */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6a6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6c3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x6e1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x709 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x241b410 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0xd78 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x241b43c */
    /* branch b #0x241b468 */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* branch b #0x241b43c */
    /* mov x19, x0 */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x241b470 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x241b470 */
    /* mov x19, x0 */
    /* cbnz w1, #0x241b478 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
