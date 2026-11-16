/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b94c1c start_va=0xb94c1c image_relative=0xb94c1c bytes=2348 */
void function_b94c1c__at_b94c1c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* cmp x23, x19 */
    /* b.eq #0xb94c90 */
    /* add x25, x20, x23, lsl #5 */
    /* add x23, x23, #1 */
    /* mov x24, x25 */
    /* ldr x0, [x24, #0x10]! */
    /* ldr x8, [x25, #0x18] */
    /* add x26, x8, #1 */
    /* subs x26, x26, #1 */
    /* b.eq #0xb94c7c */
    /* add x22, x0, #0x38 */
    /* call #0xb90738; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb94c64 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xb94c44 */
    /* ldr x0, [x24] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb94c44 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* subs x26, x26, #1 */
    /* b.eq #0xb94ccc */
    /* add x27, x22, #0x38 */
    /* mov x0, x22 */
    /* call #0xb90738; ABI effects unresolved */
    /* mov x22, x27 */
    /* branch b #0xb94cb0 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0xb94cdc */
    /* branch b #0xb94cf0 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb94cf0 */
    /* ldr x8, [x24, #8] */
    /* cbnz x8, #0xb94d20 */
    /* cmp x23, x19 */
    /* b.eq #0xb94d28 */
    /* add x24, x20, x23, lsl #5 */
    /* add x23, x23, #1 */
    /* ldp x0, x8, [x24, #0x10] */
    /* add x25, x8, #1 */
    /* subs x25, x25, #1 */
    /* b.eq #0xb94ce8 */
    /* add x22, x0, #0x38 */
    /* call #0xb90738; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb94d08 */
    /* add x24, x24, #0x10 */
    /* branch b #0xb94cdc */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.eq #0xb94d4c */
    /* add x19, x22, #0x38 */
    /* mov x0, x22 */
    /* call #0xb90738; ABI effects unresolved */
    /* mov x22, x19 */
    /* branch b #0xb94d30 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0xb94d5c */
    /* ldr x0, [x24, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldp x20, x21, [x0, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w25, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x21, #0xb95320 */
    /* mov w8, #0 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x21, x9, #3 */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* mov x27, sp */
    /* add x28, sp, #0x27 */
    /* branch b #0xb94de4 */
    /* mov w24, #1 */
    /* add x20, x20, #0x18 */
    /* mov w8, #1 */
    /* subs x21, x21, #0x18 */
    /* b.eq #0xb95320 */
    /* tbnz w24, #0, #0xb94dd0 */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb94e84 */
    /* tbz w8, #0, #0xb94e10 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb94f34 */
    /* cmp x8, #1 */
    /* b.ne #0xb94fd8 */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb9508c */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb9526c */
    /* ldr q0, [x19] */
    /* tbnz w8, #0, #0xb94eb4 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd4 */
    /* ldr q0, [x19] */
    /* strb w25, [sp, #0x27] */
    /* str q0, [sp] */
    /* str x28, [sp, #0x10] */
    /* ldr x23, [x19, #0x10] */
    /* stp x22, x23, [sp, #0x30] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb94f8c */
    /* cmp x8, #1 */
    /* b.ne #0xb9503c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xb950d8 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb9513c */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb9515c */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd4 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb9526c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xb951a8 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb952e4 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x24, x23, [x19] */
    /* ldr x26, [x23, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb95210 */
    /* mov w23, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x23 */
    /* tbnz w0, #0, #0xb94dd4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb9526c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* mov x0, sp */
    /* tbnz w23, #0x17, #0xb95284 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb952e4 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* strb w25, [sp, #0x28] */
    /* stp x23, x24, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* branch b #0xb95250 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* strb w25, [sp, #0x40] */
    /* stp x27, x22, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* branch b #0xb95300 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* strb w25, [sp, #0x28] */
    /* stp x23, x24, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* branch b #0xb95250 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* strb w25, [sp, #0x40] */
    /* stp x27, x22, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x68 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* branch b #0xb952e4 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* strb w25, [sp] */
    /* stp x24, x23, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* stp x27, x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xb95314 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* strb w25, [sp, #0x4f] */
    /* stp x27, x22, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb94dd0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xb94dd4 */
    /* tbz w24, #0, #0xb9532c */
    /* mov w0, #1 */
    /* branch b #0xb95344 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x2, x1 */
    /* ldp x8, x1, [x0, #8] */
    /* mov x0, x8 */
    /* branch b #0xbcfed4 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* ldp x22, x23, [x0, #8] */
    /* ldp x19, x20, [x1] */
    /* ldr x24, [x20, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* cbz x23, #0xb9540c */
    /* ldr w25, [x21, #0x10] */
    /* tbz w0, #0, #0xb953cc */
    /* mov w0, #1 */
    /* branch b #0xb95404 */
    /* tbnz w25, #0x17, #0xb953e4 */
    /* ldp x0, x1, [x22, #8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xb95404 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb95508 */
    /* cmp x23, #1 */
    /* b.ne #0xb9544c */
    /* tbz w0, #0, #0xb95418 */
    /* mov w0, #1 */
    /* branch b #0xb9542c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x23, x23, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x26, x22, #0x28 */
    /* sub x27, x8, #0x18 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w28, #1 */
    /* add x23, sp, #0x1f */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* branch b #0xb95488 */
    /* mov w0, #1 */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.eq #0xb9540c */
    /* tbnz w0, #0, #0xb95478 */
    /* tbnz w25, #0x17, #0xb954c4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0, #0xb95478 */
    /* ldp x0, x1, [x26, #-8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xb95488 */
    /* branch b #0xb9540c */
    /* strb w28, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* str x23, [sp, #0x10] */
    /* ldp x0, x1, [x26, #-8] */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb95478 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xb95488 */
    /* branch b #0xb9540c */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x22, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb953c4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xb953e0 */
}
