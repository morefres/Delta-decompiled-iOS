/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a750ac start_va=0xa750ac image_relative=0xa750ac bytes=992 */
void function_a750ac__at_a750ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x6104000 */
    /* ldrb w8, [x22, #0xa58] */
    /* tbz w8, #0, #0xa750f8 */
    /* add x0, x20, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa750fc */
    /* ldr w0, [x20, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w23, w0, wzr, gt */
    /* add x0, x20, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w21, w23, #1 */
    /* fmov s0, wzr */
    /* cmp w23, w0 */
    /* b.gt #0xa75138 */
    /* add x0, x20, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* ucvtf s0, w21 */
    /* scvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x20, #0x3120] */
    /* ldr w24, [x20, #0x2d0] */
    /* ldr w25, [x20, #0x2cc] */
    /* add x0, x20, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w25 */
    /* csel w8, w24, w25, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w23, w8 */
    /* b.gt #0xa7519c */
    /* ldr w23, [x20, #0x2d0] */
    /* ldr w24, [x20, #0x2cc] */
    /* add x0, x20, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w23, w24 */
    /* csel w8, w23, w24, lt */
    /* cmp w8, w0 */
    /* ucvtf s0, w21 */
    /* csel w8, w8, w0, gt */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x20, #0x3124] */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [x20, #0x3128] */
    /* call #0xa8b040; ABI effects unresolved */
    /* cbz w0, #0xa7524c */
    /* ldrb w8, [x22, #0xa58] */
    /* tbz w8, #0, #0xa751d0 */
    /* add x0, x20, #0x4d8 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa751d4 */
    /* ldr w0, [x20, #0x518] */
    /* cmp w0, #1 */
    /* csinc w23, w0, wzr, gt */
    /* ldr w24, [x20, #0x520] */
    /* ldr w25, [x20, #0x51c] */
    /* add x0, x20, #0x4d8 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w25 */
    /* csel w8, w24, w25, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w23, w8 */
    /* b.gt #0xa75240 */
    /* ldr w24, [x20, #0x520] */
    /* ldr w25, [x20, #0x51c] */
    /* add x0, x20, #0x4d8 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* cmp w24, w25 */
    /* csel w9, w24, w25, lt */
    /* cmp w9, w0 */
    /* ucvtf s0, w8 */
    /* csel w8, w9, w0, gt */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x20, #0x3128] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x3128] */
    /* mov x0, x21 */
    /* call #0xa8b050; ABI effects unresolved */
    /* cbz w0, #0xa752a0 */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x7a8 */
    /* stp x20, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w21, #1 */
    /* adrp x23, #0x6104000 */
    /* ldr w8, [x23, #0x850] */
    /* lsr w8, w8, w21 */
    /* tbz w8, #0, #0xa7528c */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0xa75274 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr s0, [x20, #0x3128] */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x20, #0x3128] */
    /* str wzr, [x20, #0x312c] */
    /* mov w8, #0x2608 */
    /* add x21, x20, x8 */
    /* ldr x23, [x20, #0x2610] */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* cmp x23, x21 */
    /* b.eq #0xa75338 */
    /* ldrb w8, [x22, #0xa58] */
    /* tbz w8, #0, #0xa752e8 */
    /* add x0, x23, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa752ec */
    /* ldr w0, [x23, #0x50] */
    /* cmp w0, #1 */
    /* csinc w24, w0, wzr, gt */
    /* add x0, x23, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cmp w24, w0 */
    /* b.gt #0xa75324 */
    /* add x0, x23, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* ucvtf s0, w8 */
    /* scvtf s1, w0 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x20, #0x312c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x312c] */
    /* ldr x23, [x23, #8] */
    /* branch b #0xa752cc */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x20, #0x312c] */
    /* str wzr, [x20, #0x3130] */
    /* mov w8, #0x26a0 */
    /* add x21, x20, x8 */
    /* ldr x23, [x20, #0x26a8] */
    /* cmp x23, x21 */
    /* b.eq #0xa753f0 */
    /* fmov s9, #1.00000000 */
    /* ldrb w8, [x22, #0xa58] */
    /* tbz w8, #0, #0xa75374 */
    /* add x0, x23, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa75378 */
    /* ldr w0, [x23, #0x50] */
    /* cmp w0, #1 */
    /* csinc w24, w0, wzr, gt */
    /* ldp w26, w25, [x23, #0x54] */
    /* add x0, x23, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w25, w26 */
    /* csel w8, w25, w26, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w24, w8 */
    /* b.gt #0xa753d8 */
    /* ldp w26, w25, [x23, #0x54] */
    /* add x0, x23, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* cmp w25, w26 */
    /* csel w9, w25, w26, lt */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, gt */
    /* ucvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x20, #0x3130] */
    /* fadd s8, s0, s1 */
    /* str s8, [x20, #0x3130] */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x21 */
    /* b.ne #0xa75360 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* str s0, [x20, #0x3130] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa75418 */
    /* ldr w8, [x20, #0x2970] */
    /* branch b #0xa7541c */
    /* ldr w8, [x20, #0x2960] */
    /* ldr w9, [x20, #0x2a50] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x3138] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa75474 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa75474 */
    /* branch b #0xa75474 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa75478 */
    /* branch b #0xa75474 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
