/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a63e64 start_va=0xa63e64 image_relative=0xa63e64 bytes=1508 */
void function_a63e64__at_a63e64(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x54] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa63ecc */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa63ecc */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa63ed4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stur d0, [x29, #-0x60] */
    /* stur w8, [x29, #-0x58] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa63f00 */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x29fc */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* str w23, [x19, #0x2d34] */
    /* adrp x24, #0x6104000 */
    /* ldrb w8, [x24, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa63ff4 */
    /* cbz w23, #0xa63f38 */
    /* ldp w9, w8, [x20, #0x44] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lt */
    /* mov x0, x20 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* csel w0, w25, w0, gt */
    /* branch b #0xa63f40 */
    /* mov x0, x20 */
    /* call #0xa583c8; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* cbz x8, #0xa63ff4 */
    /* ldp w9, w8, [x20, #0xb8] */
    /* ldr w10, [x20, #0xc0] */
    /* ldp w12, w11, [x20, #0x24] */
    /* ldr w13, [x20, #0x2c] */
    /* sub w14, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w14, gt */
    /* sub w12, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w12, gt */
    /* sub w11, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, w0 */
    /* b.le #0xa63fb4 */
    /* add x1, x20, #0x88 */
    /* mov x0, x19 */
    /* call #0xa71d40; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* cbz x8, #0xa63ff4 */
    /* mov w23, #1 */
    /* sub x4, x29, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0xa720e0; ABI effects unresolved */
    /* add x8, x19, #0x288 */
    /* cmp x8, x20 */
    /* csel w1, wzr, w0, ne */
    /* ldur w2, [x29, #-0x54] */
    /* mov x0, x19 */
    /* call #0xa71f7c; ABI effects unresolved */
    /* branch b #0xa64368 */
    /* stur xzr, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* stp x19, x8, [sp, #0x58] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x780 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x68] */
    /* adrp x25, #0x6621000 */
    /* add x25, x25, #0x1a0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xa64050 */
    /* mov x0, x20 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa64050 */
    /* mov w8, #0x2cb8 */
    /* add x1, x19, x8 */
    /* mov x0, x20 */
    /* call #0xa71568; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* stur w8, [x29, #-0x60] */
    /* stur x1, [x29, #-0x5c] */
    /* branch b #0xa6406c */
    /* sub x2, x29, #0x60 */
    /* add x5, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0xa702bc; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* cbz x1, #0xa640c4 */
    /* sub x4, x29, #0x54 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0xa720e0; ABI effects unresolved */
    /* cbz w0, #0xa640a0 */
    /* ldr w8, [x19, #0x2944] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2944] */
    /* ldur x8, [x29, #-0x68] */
    /* add x9, x19, #0x288 */
    /* cmp x9, x20 */
    /* ccmp x8, x9, #4, ne */
    /* cset w1, eq */
    /* ldur w2, [x29, #-0x54] */
    /* mov x0, x19 */
    /* call #0xa71f7c; ABI effects unresolved */
    /* branch b #0xa6435c */
    /* tbz w0, #0, #0xa640e8 */
    /* tbz w0, #1, #0xa641ac */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa64114 */
    /* call #0xa839c4; ABI effects unresolved */
    /* branch b #0xa64118 */
    /* ldrb w8, [x20, #0x69] */
    /* tbnz w8, #0, #0xa64104 */
    /* add x8, x19, #0x288 */
    /* cmp x8, x20 */
    /* b.ne #0xa64104 */
    /* mov x0, x19 */
    /* call #0xa6f4e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa58558; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* branch b #0xa64360 */
    /* mov w0, #1 */
    /* stur w0, [x29, #-0x54] */
    /* mov w8, #0x28d0 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x60 */
    /* call #0xa7750c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28e0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xa64148 */
    /* ldur x9, [x29, #-0x60] */
    /* ldur w10, [x29, #-0x58] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x26, [x19, #0x1a0] */
    /* ldr x27, [x26, #0x2fe0] */
    /* ldr x0, [x27] */
    /* ldr x23, [x0] */
    /* cbz x23, #0xa64174 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* branch b #0xa6417c */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x27, [x23], #8 */
    /* ldr x1, [x19, #0x1a0] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov w4, #3 */
    /* mov w5, #-1 */
    /* call #0xa84ef8; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x26, x8 */
    /* mov x1, x23 */
    /* call #0x8cda74; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x60 */
    /* call #0xa8b0d0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xa64200 */
    /* mov x0, x20 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa64200 */
    /* mov x8, #0x7fffffff7fffffff */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0x58] */
    /* ldrb w8, [x24, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa64220 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa6438c */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x20] */
    /* cmp x8, x23 */
    /* b.eq #0xa64290 */
    /* mov x21, x0 */
    /* mov w24, #0x28f8 */
    /* add x22, x8, #4 */
    /* add x0, x19, x24 */
    /* mov x1, x22 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28f8] */
    /* ldr w9, [x19, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa64280 */
    /* ldr w1, [x22] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* add w8, w8, w0 */
    /* stur w8, [x29, #-0x54] */
    /* add x8, x22, #4 */
    /* add x22, x22, #8 */
    /* cmp x8, x23 */
    /* b.ne #0xa64244 */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x400] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xa642d4 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x408] */
    /* ldp w8, w9, [x29, #-0x60] */
    /* ldp w10, w11, [x29, #-0x58] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52a0000 */
    /* add x2, x2, #0xb17 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xa642e4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xa642f4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x69] */
    /* tbnz w8, #0, #0xa64310 */
    /* add x8, x19, #0x288 */
    /* cmp x8, x20 */
    /* b.ne #0xa64310 */
    /* mov x0, x19 */
    /* call #0xa6f4e8; ABI effects unresolved */
    /* ldur w20, [x29, #-0x54] */
    /* cbz w20, #0xa64350 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa64350 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52a0000 */
    /* add x2, x2, #0xb5d */
    /* mov x3, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x27c] */
    /* mov w23, #1 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa643ac */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa838c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa64220 */
    /* ldur x3, [x29, #-0x60] */
    /* ldur w4, [x29, #-0x58] */
    /* add x2, sp, #0x20 */
    /* sub x5, x29, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0xa722c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa64290 */
    /* add x8, x19, #0x288 */
    /* cmp x8, x20 */
    /* cset w1, eq */
    /* ldur w2, [x29, #-0x54] */
    /* mov x0, x19 */
    /* call #0xa71f7c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xa6435c */
    /* mov x19, x0 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* str x9, [x23] */
    /* str x23, [x8] */
    /* branch b #0xa64438 */
    /* branch b #0xa6442c */
    /* branch b #0xa64424 */
    /* branch b #0xa64424 */
    /* branch b #0xa6442c */
    /* branch b #0xa64424 */
    /* mov x19, x0 */
    /* branch b #0xa64438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
