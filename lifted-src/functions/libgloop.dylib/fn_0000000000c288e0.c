/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c288e0 start_va=0xc288e0 image_relative=0xc288e0 bytes=2556 */
void function_c288e0__at_c288e0(void) {
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
    /* b.eq #0xc28954 */
    /* add x25, x20, x23, lsl #5 */
    /* add x23, x23, #1 */
    /* mov x24, x25 */
    /* ldr x0, [x24, #0x10]! */
    /* ldr x8, [x25, #0x18] */
    /* add x26, x8, #1 */
    /* subs x26, x26, #1 */
    /* b.eq #0xc28940 */
    /* add x22, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc28928 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xc28908 */
    /* ldr x0, [x24] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc28908 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* subs x26, x26, #1 */
    /* b.eq #0xc28990 */
    /* add x27, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x22, x27 */
    /* branch b #0xc28974 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0xc289a0 */
    /* branch b #0xc289b4 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc289b4 */
    /* ldr x8, [x24, #8] */
    /* cbnz x8, #0xc289e4 */
    /* cmp x23, x19 */
    /* b.eq #0xc289ec */
    /* add x24, x20, x23, lsl #5 */
    /* add x23, x23, #1 */
    /* ldp x0, x8, [x24, #0x10] */
    /* add x25, x8, #1 */
    /* subs x25, x25, #1 */
    /* b.eq #0xc289ac */
    /* add x22, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc289cc */
    /* add x24, x24, #0x10 */
    /* branch b #0xc289a0 */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.eq #0xc28a10 */
    /* add x19, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x22, x19 */
    /* branch b #0xc289f4 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0xc28a20 */
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
    /* cbz x21, #0xc28fe4 */
    /* mov w8, #0 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x21, x9, #3 */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* mov x27, sp */
    /* add x28, sp, #0x27 */
    /* branch b #0xc28aa8 */
    /* mov w24, #1 */
    /* add x20, x20, #0x18 */
    /* mov w8, #1 */
    /* subs x21, x21, #0x18 */
    /* b.eq #0xc28fe4 */
    /* tbnz w24, #0, #0xc28a94 */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc28b48 */
    /* tbz w8, #0, #0xc28ad4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc28bf8 */
    /* cmp x8, #1 */
    /* b.ne #0xc28c9c */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc28d50 */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28f30 */
    /* ldr q0, [x19] */
    /* tbnz w8, #0, #0xc28b78 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a98 */
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
    /* cbz x8, #0xc28c50 */
    /* cmp x8, #1 */
    /* b.ne #0xc28d00 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xc28d9c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28e00 */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc28e20 */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a98 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28f30 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xc28e6c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28fa8 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x24, x23, [x19] */
    /* ldr x26, [x23, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc28ed4 */
    /* mov w23, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x23 */
    /* tbnz w0, #0, #0xc28a98 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28f30 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* mov x0, sp */
    /* tbnz w23, #0x17, #0xc28f48 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28fa8 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
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
    /* cbnz w0, #0xc28a94 */
    /* branch b #0xc28f14 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
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
    /* cbnz w0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc28a94 */
    /* branch b #0xc28fc4 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
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
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc28a94 */
    /* branch b #0xc28f14 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
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
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* branch b #0xc28fa8 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* strb w25, [sp] */
    /* stp x24, x23, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* stp x27, x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xc28fd8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
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
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc28a94 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xc28a98 */
    /* tbz w24, #0, #0xc28ff0 */
    /* mov w0, #1 */
    /* branch b #0xc29008 */
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
    /* branch b #0xc34e48 */
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
    /* cbz x23, #0xc290d0 */
    /* ldr w25, [x21, #0x10] */
    /* tbz w0, #0, #0xc29090 */
    /* mov w0, #1 */
    /* branch b #0xc290c8 */
    /* tbnz w25, #0x17, #0xc290a8 */
    /* ldp x0, x1, [x22, #8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xc290c8 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc291cc */
    /* cmp x23, #1 */
    /* b.ne #0xc29110 */
    /* tbz w0, #0, #0xc290dc */
    /* mov w0, #1 */
    /* branch b #0xc290f0 */
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
    /* branch b #0xc2914c */
    /* mov w0, #1 */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.eq #0xc290d0 */
    /* tbnz w0, #0, #0xc2913c */
    /* tbnz w25, #0x17, #0xc29188 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2913c */
    /* ldp x0, x1, [x26, #-8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xc2914c */
    /* branch b #0xc290d0 */
    /* strb w28, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* str x23, [sp, #0x10] */
    /* ldp x0, x1, [x26, #-8] */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc2913c */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xc2914c */
    /* branch b #0xc290d0 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x22, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc29088 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xc290a4 */
    /* mov x2, x1 */
    /* ldp x8, x1, [x0, #8] */
    /* mov x0, x8 */
    /* branch b #0xc2e734 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc2922c */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* ldr x9, [x1] */
    /* sub x10, x9, x2, lsl #5 */
    /* ldp x9, x10, [x10, #-0x18] */
    /* cmp x10, #8 */
    /* b.lo #0xc292a0 */
    /* mov x11, #0 */
    /* ldr x12, [x9], #8 */
    /* eor x11, x12, x11, ror #59 */
    /* mul x11, x11, x8 */
    /* sub x10, x10, #8 */
    /* cmp x10, #7 */
    /* b.hi #0xc29258 */
    /* cmp x10, #3 */
    /* b.hi #0xc292ac */
    /* cmp x10, #1 */
    /* b.hi #0xc292c4 */
    /* cbz x10, #0xc29290 */
    /* ldrb w9, [x9] */
    /* eor x9, x9, x11, ror #59 */
    /* mul x11, x9, x8 */
    /* ror x9, x11, #0x3b */
    /* eor x9, x9, #0xff */
    /* mul x0, x9, x8 */
    return;
    /* mov x11, #0 */
    /* cmp x10, #3 */
    /* b.ls #0xc29278 */
    /* ldr w12, [x9], #4 */
    /* eor x11, x12, x11, ror #59 */
    /* mul x11, x11, x8 */
    /* sub x10, x10, #4 */
    /* cmp x10, #1 */
    /* b.ls #0xc29280 */
    /* ldrh w12, [x9], #2 */
    /* eor x11, x12, x11, ror #59 */
    /* mul x11, x11, x8 */
    /* sub x10, x10, #2 */
    /* cbnz x10, #0xc29284 */
    /* branch b #0xc29290 */
}
