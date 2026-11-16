/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c2f14 start_va=0x10c2f14 image_relative=0x10c2f14 bytes=1588 */
void function_10c2f14__at_10c2f14(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0x1c] */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x28, #0x4ec5 */
    /* movk x28, #0xc4ec, lsl #16 */
    /* movk x28, #0xec4e, lsl #32 */
    /* movk x28, #0x4ec4, lsl #48 */
    /* sub x23, x19, #0x68 */
    /* sub x9, x19, #0xd0 */
    /* sub x8, x19, #0x138 */
    /* stp x8, x9, [sp, #8] */
    /* mov x27, x21 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x21, x27 */
    /* mov x25, x8 */
    /* sub x8, x19, x27 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x28 */
    /* cmp x9, #2 */
    /* b.gt #0x10c2f9c */
    /* b.lo #0x10c34fc */
    /* cmp x9, #2 */
    /* b.ne #0x10c2fb4 */
    /* branch b #0x10c33f4 */
    /* cmp x9, #3 */
    /* b.eq #0x10c331c */
    /* cmp x9, #4 */
    /* b.eq #0x10c342c */
    /* cmp x9, #5 */
    /* b.eq #0x10c3360 */
    /* cmp x8, #0x9bf */
    /* b.le #0x10c3460 */
    /* cmp x25, #1 */
    /* b.eq #0x10c3494 */
    /* lsr x22, x9, #1 */
    /* mov w9, #0x68 */
    /* madd x26, x22, x9, x21 */
    /* ldr s0, [x23] */
    /* mov w9, #0x3401 */
    /* cmp x8, x9 */
    /* b.lo #0x10c3020 */
    /* ldr s1, [x26] */
    /* ldr s2, [x21] */
    /* fcmp s1, s2 */
    /* b.pl #0x10c3060 */
    /* mov x0, x21 */
    /* fcmp s0, s1 */
    /* b.mi #0x10c3018 */
    /* mov x1, x26 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldr s1, [x26] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3090 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* branch b #0x10c308c */
    /* ldr s1, [x21] */
    /* ldr s2, [x26] */
    /* fcmp s1, s2 */
    /* b.pl #0x10c30e8 */
    /* mov x0, x26 */
    /* fcmp s0, s1 */
    /* b.mi #0x10c3058 */
    /* mov x1, x21 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3264 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* branch b #0x10c3114 */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3090 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x26] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3090 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x10c4524; ABI effects unresolved */
    /* mov x28, x21 */
    /* ldr s2, [x28, #0x68]! */
    /* mov w8, #0x68 */
    /* madd x27, x22, x8, x21 */
    /* ldr s0, [x27, #-0x68]! */
    /* ldr x8, [sp, #0x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s2 */
    /* b.pl #0x10c311c */
    /* mov x0, x28 */
    /* fcmp s1, s0 */
    /* b.mi #0x10c30e0 */
    /* mov x1, x27 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr s0, [x8] */
    /* ldr s1, [x27] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c314c */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0x10c3148 */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3264 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* ldr s1, [x26] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3264 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x10c4524; ABI effects unresolved */
    /* branch b #0x10c3264 */
    /* fcmp s1, s0 */
    /* b.pl #0x10c314c */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x27] */
    /* ldr s1, [x28] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c314c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x10c4524; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr s2, [x20, #0xd0]! */
    /* mov w8, #0x68 */
    /* madd x28, x22, x8, x21 */
    /* ldr s0, [x28, #0x68]! */
    /* ldr x8, [sp, #8] */
    /* ldr s1, [x8] */
    /* fcmp s0, s2 */
    /* b.pl #0x10c31a4 */
    /* mov x0, x20 */
    /* fcmp s1, s0 */
    /* b.mi #0x10c319c */
    /* mov x1, x28 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr s0, [x8] */
    /* ldr s1, [x28] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c31d4 */
    /* mov x0, x28 */
    /* ldr x1, [sp, #8] */
    /* branch b #0x10c31d0 */
    /* fcmp s1, s0 */
    /* b.pl #0x10c31d4 */
    /* mov x0, x28 */
    /* ldr x1, [sp, #8] */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x28] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c31d4 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x26] */
    /* ldr s2, [x27] */
    /* ldr s1, [x28] */
    /* fcmp s0, s2 */
    /* b.pl #0x10c3218 */
    /* mov x0, x27 */
    /* fcmp s1, s0 */
    /* b.mi #0x10c3210 */
    /* mov x1, x26 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x28] */
    /* ldr s1, [x26] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3248 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* branch b #0x10c3244 */
    /* fcmp s1, s0 */
    /* b.pl #0x10c3248 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x26] */
    /* ldr s1, [x27] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3248 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x10c4524; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x10c4524; ABI effects unresolved */
    /* mov x28, #0x4ec5 */
    /* movk x28, #0xc4ec, lsl #16 */
    /* movk x28, #0xec4e, lsl #32 */
    /* movk x28, #0x4ec4, lsl #48 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x10c327c */
    /* ldur s0, [x21, #-0x68] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c32ec */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x10c3dd0; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x10c32c8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x10c4098; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x27, x26, #0x68 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x10c4098; ABI effects unresolved */
    /* cbnz w0, #0x10c330c */
    /* add x8, x25, #1 */
    /* tbnz w20, #0, #0x10c2f70 */
    /* neg x3, x25 */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x10c2f14; ABI effects unresolved */
    /* add x27, x26, #0x68 */
    /* branch b #0x10c3300 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x10c3b20; ABI effects unresolved */
    /* mov x27, x0 */
    /* str wzr, [sp, #0x1c] */
    /* neg x3, x25 */
    /* branch b #0x10c2f68 */
    /* neg x3, x25 */
    /* mov x19, x26 */
    /* tbz w20, #0, #0x10c2f54 */
    /* branch b #0x10c34fc */
    /* mov x20, x21 */
    /* ldr s0, [x20, #0x68]! */
    /* ldr s1, [x19, #-0x68]! */
    /* ldr s2, [x21] */
    /* fcmp s0, s2 */
    /* b.pl #0x10c34cc */
    /* fcmp s1, s0 */
    /* b.mi #0x10c3404 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* ldr s1, [x21, #0x68] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x20 */
    /* branch b #0x10c3408 */
    /* add x22, x21, #0x68 */
    /* add x23, x21, #0xd0 */
    /* add x20, x21, #0x138 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x10c3548; ABI effects unresolved */
    /* ldr s0, [x19, #-0x68]! */
    /* ldr s1, [x21, #0x138] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x21, #0x68] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* branch b #0x10c340c */
    /* ldr s0, [x19, #-0x68]! */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x10c4524 */
    /* add x1, x21, #0x68 */
    /* add x2, x21, #0xd0 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x10c3548 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x10c351c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x10c364c */
    /* cmp x21, x19 */
    /* b.eq #0x10c34fc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x10c4714 */
    /* fcmp s1, s0 */
    /* b.pl #0x10c34fc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x21, #0x68] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c34fc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0x10c340c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x10c38c0 */
}
