/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303ccf0 start_va=0x303ccf0 image_relative=0x303ccf0 bytes=1288 */
void function_303ccf0__at_303ccf0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65f3000 */
    /* ldr w0, [x8, #0x3f8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* adrp x0, #0x543d000 */
    /* add x0, x0, #0x812 */
    /* call #0x47f97a0; ABI effects unresolved */
    /* adrp x0, #0x543d000 */
    /* add x0, x0, #0x812 */
    /* mov w1, #2 */
    /* call #0x477d994; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov w1, #0x5d4 */
    /* call #0x30333f0; ABI effects unresolved */
    /* add x8, x20, #0x109 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0x7f8 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0xb0] */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x25, sp, #0x30 */
    /* mov x26, #0xf7cf */
    /* movk x26, #0xe353, lsl #16 */
    /* movk x26, #0x9ba5, lsl #32 */
    /* movk x26, #0x20c4, lsl #48 */
    /* adrp x27, #0x610b000 */
    /* add x27, x27, #0xde0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* adrp x28, #0x6172000 */
    /* add x9, x8, #0xb6, lsl #12 */
    /* add x11, x9, #0x248 */
    /* adrp x9, #0x543d000 */
    /* add x9, x9, #0x82c */
    /* add x10, x9, #0x36, lsl #12 */
    /* add x10, x10, #0x3ef */
    /* stp x10, x11, [sp, #0x18] */
    /* mov x22, #-1 */
    /* adrp x21, #0x6172000 */
    /* adrp x19, #0x61b2000 */
    /* add x19, x19, #0xd50 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x10, x8, #0x6e4 */
    /* add x8, x9, #0xe3, lsl #12 */
    /* add x8, x8, #0x1f2 */
    /* stp x8, x10, [sp, #8] */
    /* add x8, x20, #0x108 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x303ce24 */
    /* add x0, x20, #0x4f8 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w23, [x20, #0x4e8] */
    /* ldr w24, [x20, #0x4ec] */
    /* add x0, x20, #0x4f8 */
    /* call #0x3065100; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.eq #0x303d0fc */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x26 */
    /* lsr x24, x8, #4 */
    /* add x8, x20, #0x10a */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x303d0bc */
    /* ldrb w8, [x28, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x303cee4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.eq #0x303cef8 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x303cff4 */
    /* adrp x8, #0x6454000 */
    /* ldr x1, [x8, #0x198] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp xzr, x22, [sp, #0x50] */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* stur wzr, [x25, #0x60] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* str x22, [sp, #0xa8] */
    /* add x0, sp, #0x30 */
    /* add x2, x25, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* cbz x8, #0x303ceb8 */
    /* ldr x1, [x20, #0x768] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xf0] */
    /* mov w2, w24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3e0] */
    /* add x3, sp, #0xf8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x303cfb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x303cef8 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x303cf30 */
    /* ldr x8, [x20, #0x760] */
    /* cbz x8, #0x303cf0c */
    /* ldr x1, [x20, #0x768] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xf0] */
    /* mov w2, w24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3e0] */
    /* add x3, sp, #0xf8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x303cfb4 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x303d05c */
    /* adrp x8, #0x6454000 */
    /* ldr x1, [x8, #0x1a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp xzr, x22, [sp, #0x50] */
    /* stp q0, q0, [x25, #0x30] */
    /* stur q0, [x25, #0x50] */
    /* stur wzr, [x25, #0x60] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x760] */
    /* cbz x8, #0x303cf8c */
    /* ldr x1, [x20, #0x768] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xf0] */
    /* mov w2, w24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3e0] */
    /* add x3, sp, #0xf8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x303cfcc */
    /* add x8, x20, #0x10b */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* lsr x8, x23, #3 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, w24 */
    /* ldr w9, [x21, #0x288] */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, lt */
    /* add x0, x20, #0x7a0 */
    /* call #0x3064fa4; ABI effects unresolved */
    /* branch b #0x303cdf8 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x303ce70 */
    /* ldp x9, x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* mov x10, #-0x6248 */
    /* movk x10, #0xfff4, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x63ef */
    /* movk x8, #0xfffc, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* str x23, [x8, #0x198] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x303ce70 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x303cf40 */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* mov x10, #-0xc6e4 */
    /* movk x10, #0xfffd, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x31f2 */
    /* movk x8, #0xfff1, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* str x0, [x8, #0x1a8] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x303cf40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x303e7b4; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x304e7d4; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x8, x20, #0x10b */
    /* stlrb w9, [x8] */
    /* add x0, sp, #0xd0 */
    /* call #0x3053458; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x303d150 */
    /* mov x0, #0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x1a0 */
    /* branch b #0x303d170 */
    /* mov x20, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x303d1c4 */
    /* branch b #0x303d1c0 */
    /* branch b #0x303d1c0 */
    /* branch b #0x303d1e0 */
    /* branch b #0x303d188 */
    /* mov x20, x0 */
    /* branch b #0x303d1d4 */
    /* branch b #0x303d1c0 */
    /* branch b #0x303d1c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x303d1c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x303d1c4 */
    /* branch b #0x303d1c0 */
    /* branch b #0x303d1c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x3053458; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x303d1e8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x303d1f0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
