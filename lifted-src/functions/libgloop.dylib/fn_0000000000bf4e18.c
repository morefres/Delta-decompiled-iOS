/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf4e18 start_va=0xbf4e18 image_relative=0xbf4e18 bytes=1824 */
void function_bf4e18__at_bf4e18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x0, x0, #8 */
    /* add x21, x1, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbf4e48 */
    /* add x19, x0, #0x28 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xbf4e30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbf4e78 */
    /* add x22, x19, #0x28 */
    /* mov x0, x19 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0xbf4e5c */
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
    /* cbz x21, #0xbf5440 */
    /* mov w8, #0 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x21, x9, #3 */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* mov x27, sp */
    /* add x28, sp, #0x27 */
    /* branch b #0xbf4f04 */
    /* mov w24, #1 */
    /* add x20, x20, #0x18 */
    /* mov w8, #1 */
    /* subs x21, x21, #0x18 */
    /* b.eq #0xbf5440 */
    /* tbnz w24, #0, #0xbf4ef0 */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xbf4fa4 */
    /* tbz w8, #0, #0xbf4f30 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbf5054 */
    /* cmp x8, #1 */
    /* b.ne #0xbf50f8 */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf51ac */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf538c */
    /* ldr q0, [x19] */
    /* tbnz w8, #0, #0xbf4fd4 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef4 */
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
    /* cbz x8, #0xbf50ac */
    /* cmp x8, #1 */
    /* b.ne #0xbf515c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xbf51f8 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf525c */
    /* ldp x23, x24, [x19] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf527c */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef4 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf538c */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldrb w8, [sp, #0x3a] */
    /* tbnz w8, #7, #0xbf52c8 */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf5404 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x24, x23, [x19] */
    /* ldr x26, [x23, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf5330 */
    /* mov w23, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x23 */
    /* tbnz w0, #0, #0xbf4ef4 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf538c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* mov x0, sp */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* mov x0, sp */
    /* tbnz w23, #0x17, #0xbf53a4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf5404 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
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
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* branch b #0xbf5370 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
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
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* branch b #0xbf5420 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
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
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* branch b #0xbf5370 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
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
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* branch b #0xbf5404 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* strb w25, [sp] */
    /* stp x24, x23, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x22, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* stp x27, x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xbf5434 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
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
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf4ef0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xbf4ef4 */
    /* tbz w24, #0, #0xbf544c */
    /* mov w0, #1 */
    /* branch b #0xbf5464 */
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
    /* branch b #0xc03050 */
    /* mov x2, x1 */
    /* ldp x8, x1, [x0, #8] */
    /* mov x0, x8 */
    /* branch b #0xc03d70 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldp x21, x22, [x0, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* mov x0, sp */
    /* add x2, x21, x22 */
    /* mov x1, x21 */
    /* call #0xbf5ae8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0xbf5520 */
    /* ldr x8, [sp] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
