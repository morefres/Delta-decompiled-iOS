/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3f5dc start_va=0x2d3f5dc image_relative=0x2d3f5dc bytes=740 */
void function_2d3f5dc__at_2d3f5dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x88]! */
    /* ldp x9, x28, [x22, #-0x10] */
    /* sub x25, x28, x9 */
    /* cmp x28, x8 */
    /* str w0, [sp, #8] */
    /* b.hs #0x2d3f63c */
    /* str x23, [x28], #8 */
    /* branch b #0x2d3f6bc */
    /* mov x24, x0 */
    /* asr x19, x25, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2d3f87c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2d3f680 */
    /* mov x0, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2d3f684 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x19, x0, x1, lsl #3 */
    /* mov x28, x8 */
    /* str x23, [x28], #8 */
    /* ldp x1, x9, [x21, #0x78] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x78] */
    /* stp x23, x28, [x21, #0x78] */
    /* str x19, [x21, #0x88] */
    /* cbz x0, #0x2d3f6bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x21, #0x80] */
    /* ldr x8, [x21, #0x78] */
    /* sub x8, x28, x8 */
    /* cmp x8, x25 */
    /* b.ls #0x2d3f84c */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x27, #0x1fffffffffffffff */
    /* ldr x23, [x28, #-8]! */
    /* str x28, [x21, #0x80] */
    /* mov x0, x23 */
    /* call #0x22183a8; ABI effects unresolved */
    /* cbz w0, #0x2d3f838 */
    /* sub w8, w0, #4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xfd */
    /* b.hi #0x2d3f768 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x2d3f8c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x19, x28, [x0] */
    /* cmp x19, x28 */
    /* b.eq #0x2d3f768 */
    /* ldr x24, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* cmp w8, w0 */
    /* b.lt #0x2d3f760 */
    /* ldr w8, [x24, #0xd4] */
    /* cmp w8, #2 */
    /* b.ne #0x2d3f760 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x2d3f22c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x2d3f718 */
    /* ldr w8, [x23, #0x28] */
    /* ldr x28, [x21, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x2d3f83c */
    /* mov x19, #0 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* ldr x8, [x22] */
    /* cmp x28, x8 */
    /* b.hs #0x2d3f7a4 */
    /* str x24, [x28], #8 */
    /* branch b #0x2d3f820 */
    /* ldr x9, [x21, #0x78] */
    /* sub x10, x28, x9 */
    /* asr x28, x10, #3 */
    /* add x10, x28, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2d3f874 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x27, lo */
    /* cbz x1, #0x2d3f7e4 */
    /* mov x0, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2d3f7e8 */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #3 */
    /* add x20, x0, x1, lsl #3 */
    /* mov x28, x8 */
    /* str x24, [x28], #8 */
    /* ldp x1, x9, [x21, #0x78] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x78] */
    /* stp x24, x28, [x21, #0x78] */
    /* str x20, [x21, #0x88] */
    /* cbz x0, #0x2d3f820 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x21, #0x80] */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x23, #0x28] */
    /* cmp x19, x8 */
    /* b.lt #0x2d3f77c */
    /* branch b #0x2d3f83c */
    /* ldr x28, [x21, #0x80] */
    /* ldr x8, [x21, #0x78] */
    /* sub x8, x28, x8 */
    /* cmp x8, x25 */
    /* b.hi #0x2d3f6d8 */
    /* ldr w0, [sp, #8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2d3f880 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x2d3f8ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d3f8a4 */
    /* branch b #0x2d3f8a4 */
    /* branch b #0x2d3f8a4 */
    /* branch b #0x2d3f8a4 */
    /* branch b #0x2d3f8a4 */
    /* mov x20, x0 */
    /* ldr w24, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
