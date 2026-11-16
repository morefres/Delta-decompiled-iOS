/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c3094 start_va=0x3c3094 image_relative=0x3c3094 bytes=1272 */
void function_3c3094__at_3c3094(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str wzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov w1, #0x400 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3c3108 */
    /* mov w8, w21 */
    /* mov x9, sp */
    /* mov x10, x19 */
    /* ldrb w11, [x10], #1 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c30f0 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb6c */
    /* cmp w8, #2 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #4 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #8 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #0x10 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0x20 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #0x40 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x80 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0x100 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0x200 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #0x400 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0x800 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1, lsl #12 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #2, lsl #12 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #4, lsl #12 */
    /* b.gt #0x3c3480 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #8, lsl #12 */
    /* b.gt #0x3c3480 */
    /* str wzr, [sp, #0x4c] */
    /* strh wzr, [x20, #0x402] */
    /* strh wzr, [x20, #0x466] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #2 */
    /* b.gt #0x3c3478 */
    /* lsl w9, w8, #0xf */
    /* str w9, [x20, #0x424] */
    /* lsl w10, w8, #1 */
    /* str w10, [sp, #0x50] */
    /* strh w10, [x20, #0x404] */
    /* strh w8, [x20, #0x468] */
    /* ldr w9, [sp, #8] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3208 */
    /* cmp w10, #4 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #0xe */
    /* str w11, [x20, #0x428] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x54] */
    /* strh w10, [x20, #0x406] */
    /* strh w8, [x20, #0x46a] */
    /* ldr w9, [sp, #0xc] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3238 */
    /* cmp w10, #8 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #0xd */
    /* str w11, [x20, #0x42c] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x58] */
    /* strh w10, [x20, #0x408] */
    /* strh w8, [x20, #0x46c] */
    /* ldr w9, [sp, #0x10] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3268 */
    /* cmp w10, #0x10 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #0xc */
    /* str w11, [x20, #0x430] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x5c] */
    /* strh w10, [x20, #0x40a] */
    /* strh w8, [x20, #0x46e] */
    /* ldr w9, [sp, #0x14] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3298 */
    /* cmp w10, #0x20 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #0xb */
    /* str w11, [x20, #0x434] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x60] */
    /* strh w10, [x20, #0x40c] */
    /* strh w8, [x20, #0x470] */
    /* ldr w9, [sp, #0x18] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c32c8 */
    /* cmp w10, #0x40 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #0xa */
    /* str w11, [x20, #0x438] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x64] */
    /* strh w10, [x20, #0x40e] */
    /* strh w8, [x20, #0x472] */
    /* ldr w9, [sp, #0x1c] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c32f8 */
    /* cmp w10, #0x80 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #9 */
    /* str w11, [x20, #0x43c] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x68] */
    /* strh w10, [x20, #0x410] */
    /* strh w8, [x20, #0x474] */
    /* ldr w9, [sp, #0x20] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3328 */
    /* cmp w10, #0x100 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #8 */
    /* str w11, [x20, #0x440] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x6c] */
    /* strh w10, [x20, #0x412] */
    /* strh w8, [x20, #0x476] */
    /* ldr w9, [sp, #0x24] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3358 */
    /* cmp w10, #0x200 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #7 */
    /* str w11, [x20, #0x444] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x70] */
    /* strh w10, [x20, #0x414] */
    /* strh w8, [x20, #0x478] */
    /* ldr w9, [sp, #0x28] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3388 */
    /* cmp w10, #0x400 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #6 */
    /* str w11, [x20, #0x448] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x74] */
    /* strh w10, [x20, #0x416] */
    /* strh w8, [x20, #0x47a] */
    /* ldr w9, [sp, #0x2c] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c33b8 */
    /* cmp w10, #0x800 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #5 */
    /* str w11, [x20, #0x44c] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x78] */
    /* strh w10, [x20, #0x418] */
    /* strh w8, [x20, #0x47c] */
    /* ldr w9, [sp, #0x30] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c33e8 */
    /* cmp w10, #1, lsl #12 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #4 */
    /* str w11, [x20, #0x450] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x7c] */
    /* strh w10, [x20, #0x41a] */
    /* strh w8, [x20, #0x47e] */
    /* ldr w9, [sp, #0x34] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3418 */
    /* cmp w10, #2, lsl #12 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #3 */
    /* str w11, [x20, #0x454] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x80] */
    /* strh w10, [x20, #0x41c] */
    /* strh w8, [x20, #0x480] */
    /* ldr w9, [sp, #0x38] */
    /* add w10, w9, w10 */
    /* cbz w9, #0x3c3448 */
    /* cmp w10, #4, lsl #12 */
    /* b.gt #0x3c3478 */
    /* lsl w11, w10, #2 */
    /* str w11, [x20, #0x458] */
    /* lsl w10, w10, #1 */
    /* add w8, w9, w8 */
    /* str w10, [sp, #0x84] */
    /* strh w10, [x20, #0x41e] */
    /* strh w8, [x20, #0x482] */
    /* ldr w9, [sp, #0x3c] */
    /* add w8, w9, w10 */
    /* cbz w9, #0x3c34c8 */
    /* cmp w8, #8, lsl #12 */
    /* b.le #0x3c34c8 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb76 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c3588 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* lsl w8, w8, #1 */
    /* str w8, [x20, #0x45c] */
    /* mov w8, #0x10000 */
    /* str w8, [x20, #0x460] */
    /* cmp w21, #1 */
    /* b.lt #0x3c3580 */
    /* mov x8, #0 */
    /* add x9, x20, #0x400 */
    /* add x10, x20, #0x464 */
    /* add x11, x20, #0x484 */
    /* add x12, x20, #0x5a4 */
    /* add x13, sp, #0x48 */
    /* mov w14, #0x10 */
    /* mov w15, #1 */
    /* mov w16, w21 */
    /* branch b #0x3c3520 */
    /* add w0, w0, #1 */
    /* str w0, [x13, x17, lsl #2] */
    /* add x8, x8, #1 */
    /* mov w0, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c349c */
    /* ldrb w17, [x19, x8] */
    /* cbz w17, #0x3c3510 */
    /* ldr w0, [x13, x17, lsl #2] */
    /* ldrh w1, [x9, x17, lsl #1] */
    /* sub w1, w0, w1 */
    /* ldrh w2, [x10, x17, lsl #1] */
    /* add x1, x2, w1, sxtw */
    /* strb w17, [x11, x1] */
    /* strh w8, [x12, x1, lsl #1] */
    /* cmp w17, #9 */
    /* b.hi #0x3c3508 */
    /* rbit w1, w0 */
    /* lsr w1, w1, #0x10 */
    /* sub w2, w14, w17 */
    /* lsr w1, w1, w2 */
    /* cmp w1, #0x1ff */
    /* b.hi #0x3c3508 */
    /* lsl x2, x15, x17 */
    /* orr w3, w8, w17, lsl #9 */
    /* strh w3, [x20, x1, lsl #1] */
    /* add x1, x1, x2 */
    /* cmp x1, #0x200 */
    /* b.lo #0x3c356c */
    /* branch b #0x3c3508 */
    /* mov w0, #1 */
    /* branch b #0x3c349c */
    /* call #0xc7ba98; ABI effects unresolved */
}
