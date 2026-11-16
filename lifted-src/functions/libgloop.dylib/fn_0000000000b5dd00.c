/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5dd00 start_va=0xb5dd00 image_relative=0xb5dd00 bytes=2444 */
void function_b5dd00__at_b5dd00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* add x21, x1, #1 */
    /* branch b #0xb5dd2c */
    /* add x19, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x20, x19 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb5dd48 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xb5dd1c */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5dd1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb5dd78 */
    /* add x22, x19, #0x58 */
    /* mov x0, x19 */
    /* call #0xb5dccc; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0xb5dd5c */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
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
    /* cbz x21, #0xb5e340 */
    /* mov w8, #0 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x21, x9, #3 */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* mov x27, sp */
    /* add x28, sp, #0x27 */
    /* branch b #0xb5de04 */
    /* mov w24, #1 */
    /* add x20, x20, #0x18 */
    /* mov w8, #1 */
    /* subs x21, x21, #0x18 */
    /* b.eq #0xb5e340 */
    /* tbnz w24, #0, #0xb5ddf0 */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb5dea4 */
    /* tbz w8, #0, #0xb5de30 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb5df54 */
    /* cmp x8, #1 */
    /* b.ne #0xb5dff8 */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5e0ac */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e28c */
    /* ldr q0, [x19] */
    /* tbnz w8, #0, #0xb5ded4 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf4 */
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
    /* cbz x8, #0xb5dfac */
    /* cmp x8, #1 */
    /* b.ne #0xb5e05c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xb5e0f8 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e15c */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5e17c */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf4 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e28c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xb5e1c8 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e304 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x24, x23, [x19] */
    /* ldr x26, [x23, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5e230 */
    /* mov w23, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x23 */
    /* tbnz w0, #0, #0xb5ddf4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e28c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* mov x0, sp */
    /* tbnz w23, #0x17, #0xb5e2a4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e304 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
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
    /* cbnz w0, #0xb5ddf0 */
    /* branch b #0xb5e270 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
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
    /* cbnz w0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ddf0 */
    /* branch b #0xb5e320 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
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
    /* cbnz w0, #0xb5ddf0 */
    /* branch b #0xb5e270 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
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
    /* cbnz w0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* branch b #0xb5e304 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* strb w25, [sp] */
    /* stp x24, x23, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* stp x27, x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xb5e334 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
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
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ddf0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xb5ddf4 */
    /* tbz w24, #0, #0xb5e34c */
    /* mov w0, #1 */
    /* branch b #0xb5e364 */
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
    /* branch b #0xb67c34 */
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
    /* cbz x23, #0xb5e42c */
    /* ldr w25, [x21, #0x10] */
    /* tbz w0, #0, #0xb5e3ec */
    /* mov w0, #1 */
    /* branch b #0xb5e424 */
    /* tbnz w25, #0x17, #0xb5e404 */
    /* ldp x0, x1, [x22, #8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xb5e424 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb5e528 */
    /* cmp x23, #1 */
    /* b.ne #0xb5e46c */
    /* tbz w0, #0, #0xb5e438 */
    /* mov w0, #1 */
    /* branch b #0xb5e44c */
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
    /* branch b #0xb5e4a8 */
    /* mov w0, #1 */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.eq #0xb5e42c */
    /* tbnz w0, #0, #0xb5e498 */
    /* tbnz w25, #0x17, #0xb5e4e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e498 */
    /* ldp x0, x1, [x26, #-8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xb5e4a8 */
    /* branch b #0xb5e42c */
    /* strb w28, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* str x23, [sp, #0x10] */
    /* ldp x0, x1, [x26, #-8] */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb5e498 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xb5e4a8 */
    /* branch b #0xb5e42c */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x22, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e3e4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xb5e400 */
    /* mov x2, x1 */
    /* ldp x8, x1, [x0, #8] */
    /* mov x0, x8 */
    /* branch b #0xb82bac */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x18] */
    /* ldr x8, [x1] */
    /* cmp x8, #2 */
    /* b.lo #0xb5e5b0 */
    /* cmp x8, #0xb */
    /* b.eq #0xb5e614 */
    /* cmp x8, #7 */
    /* b.ne #0xb5e624 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e678 */
    /* ldr x21, [x19] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e678 */
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0xb5ebb4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e678 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* ldr x8, [x1, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb5e5b0 */
    /* mov x21, x1 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e678 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5e678 */
    /* ldr x21, [x19] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5e5c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
