/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bda6d4 start_va=0xbda6d4 image_relative=0xbda6d4 bytes=3188 */
void function_bda6d4__at_bda6d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x40] */
    /* cbz x8, #0xbda74c */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x40] */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* b.ne #0xbda850 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0xbda798 */
    /* ldp x20, x21, [x1, #0x10] */
    /* ldrh w8, [x0, #0x16a] */
    /* cmp x21, x8 */
    /* b.hs #0xbda7cc */
    /* mov x22, x0 */
    /* cbz x20, #0xbda7fc */
    /* add x8, x22, x21, lsl #3 */
    /* add x9, x8, #0x178 */
    /* mov x10, x20 */
    /* ldr x8, [x9] */
    /* add x9, x8, #0x170 */
    /* subs x10, x10, #1 */
    /* b.ne #0xbda734 */
    /* mov x9, #0 */
    /* branch b #0xbda804 */
    /* ldp x10, x0, [x1] */
    /* ldp x9, x8, [x1, #0x10] */
    /* str xzr, [x1] */
    /* cmp x10, #1 */
    /* b.ne #0xbda824 */
    /* cbnz x0, #0xbda778 */
    /* mov x0, x9 */
    /* cbz x8, #0xbda778 */
    /* ldr x0, [x0, #0x170] */
    /* subs x8, x8, #1 */
    /* b.ne #0xbda76c */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbda818 */
    /* mov x20, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x20 */
    /* cbnz x8, #0xbda780 */
    /* branch b #0xbda81c */
    /* ldp x0, x8, [x1, #0x10] */
    /* cbz x8, #0xbda7ac */
    /* ldr x0, [x0, #0x170] */
    /* subs x8, x8, #1 */
    /* b.ne #0xbda7a0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* stp x8, x0, [x1] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldrh w8, [x0, #0x16a] */
    /* cmp x21, x8 */
    /* b.lo #0xbda720 */
    /* mov x23, x1 */
    /* ldr x22, [x0] */
    /* cbz x22, #0xbda83c */
    /* add x20, x20, #1 */
    /* ldrh w21, [x0, #0x168] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x22, #0x16a] */
    /* mov x0, x22 */
    /* cmp w21, w8 */
    /* b.hs #0xbda7d0 */
    /* mov x1, x23 */
    /* cbnz x20, #0xbda728 */
    /* add x9, x21, #1 */
    /* mov x8, x22 */
    /* stp x22, x20, [x19] */
    /* str x21, [x19, #0x10] */
    /* stp x8, xzr, [x1, #8] */
    /* str x9, [x1, #0x18] */
    /* branch b #0xbda828 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xe18 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xe00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbda8bc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbda924 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldr w20, [x19, #0x10] */
    /* branch b #0xbda9c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbda8a4 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x23, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x20, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x20, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x20 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbda8a0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* tbnz w20, #0x17, #0xbdaa50 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldrb w8, [x21, #8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x620 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x408 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* branch b #0xbdaad8 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* add x0, sp, #0x20 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldrb w8, [x21, #8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x638 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x420 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbda8a0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbda8a0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbdaaf8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbdab0c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbda8a4 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbdab70 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbdabd8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x557 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* ldr w21, [x19, #0x10] */
    /* branch b #0xbdac7c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbdab58 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x21, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x557 */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* ldp x0, x1, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* cbnz w0, #0xbdab54 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdab54 */
    /* tbnz w21, #0x17, #0xbdac98 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbdacac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbdab58 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x288 */
    /* adrp x4, #0xbc5000 */
    /* add x4, x4, #0x5d0 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x290 */
    /* adrp x4, #0xb5a000 */
    /* add x4, x4, #0x8c0 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbdad88 */
    /* tbnz w8, #0, #0xbdad88 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbdad70 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbdad84 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* add x10, x9, #0x48 */
    /* add x11, x9, #0x18 */
    /* stur x11, [x29, #-8] */
    /* adrp x11, #0xbcc000 */
    /* add x11, x11, #0xcb8 */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #4 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x328 */
    /* adrp x12, #0xb7c000 */
    /* add x12, x12, #0x8d0 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x4a0 */
    /* adrp x12, #0xb5e000 */
    /* add x12, x12, #0x568 */
    /* mov w13, #0xb */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #0xa */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x280 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x340 */
    /* adrp x6, #0xbda000 */
    /* add x6, x6, #0xe4c */
    /* add x5, x9, #0x30 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x496 */
    /* mov x0, x8 */
    /* mov w2, #8 */
    /* mov w4, #4 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbdaea4 */
    /* ldp x0, x8, [x21] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x3 */
    /* mov x23, x0 */
    /* ldp x19, x20, [x21] */
    /* ldr x22, [x20, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbdaee4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xbdaf24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbdaecc */
    /* ldp x0, x1, [x23, #8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdaec8 */
    /* branch b #0xbdaf84 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbdaecc */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x23, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbdaec8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdaec8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xbdaecc */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xbdafc0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* branch b #0xbdbe04 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* mov x0, x8 */
    /* mov w2, #5 */
    /* branch b #0xbdbe04 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* ldr s0, [x9] */
    /* ldr w9, [x1, #0x10] */
    /* tbnz w9, #0x1c, #0xbdb030 */
    /* fabs s1, s0 */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #4, mi */
    /* cset w10, ne */
    /* mov w11, #0x1bca */
    /* movk w11, #0x5a0e, lsl #16 */
    /* fmov s2, w11 */
    /* fcmp s1, s2 */
    /* b.ge #0xbdb040 */
    /* tbnz w10, #0, #0xbdb040 */
    /* ubfx w1, w9, #0x15, #1 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* branch b #0xbe2480 */
    /* ubfx w1, w9, #0x15, #1 */
    /* ldrh w2, [x8, #0x16] */
    /* mov x0, x8 */
    /* branch b #0xbe214c */
    /* ubfx w1, w9, #0x15, #1 */
    /* mov x0, x8 */
    /* branch b #0xbe26f4 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xbdb0a4 */
    /* tbnz w8, #0x1a, #0xbdb0e4 */
    /* ldrb w10, [x0] */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x814 */
    /* cmp w10, #0xa */
    /* b.lo #0xbdb144 */
    /* mov w8, #0x29 */
    /* mul w8, w10, w8 */
    /* lsr w11, w8, #0xc */
    /* mov w8, #0x64 */
    /* msub w8, w11, w8, w10 */
    /* and x8, x8, #0xff */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* sturh w8, [x29, #-4] */
    /* mov w8, #1 */
    /* cbnz w10, #0xbdb150 */
    /* branch b #0xbdb154 */
    /* ldrb w11, [x0] */
    /* mov w12, #1 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* sub x10, x29, #7 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xbdb0b8 */
    /* add x9, x8, #1 */
    /* sub x10, x29, #7 */
    /* branch b #0xbdb120 */
    /* ldrb w11, [x0] */
    /* mov w12, #1 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* sub x10, x29, #2 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xbdb0f8 */
    /* add x9, x8, #1 */
    /* sub x10, x29, #2 */
    /* mov w11, #3 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xbdb18c */
    /* mov w8, #3 */
    /* mov x11, x10 */
    /* cbz w10, #0xbdb154 */
    /* cbz w11, #0xbdb16c */
    /* sub x8, x8, #1 */
    /* ubfiz x10, x11, #1, #7 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #1] */
    /* sub x10, x29, #5 */
    /* strb w9, [x10, x8] */
    /* mov w9, #3 */
    /* sub x5, x9, x8 */
    /* sub x9, x29, #5 */
    /* add x4, x9, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xbdb1c0 */
    /* tbnz w8, #0x1a, #0xbdb1f4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xbe2008 */
    /* ldr x9, [x0] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* mov x11, sp */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xbdb1d4 */
    /* branch b #0xbdb224 */
    /* ldr x9, [x0] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xb0 */
    /* mov x11, sp */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xbdb208 */
    /* add x9, x8, #1 */
    /* mov x10, sp */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb328 */
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldp x9, x10, [x0] */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* csel x12, x8, xzr, ne */
    /* ldp x13, x14, [x1] */
    /* cmp x13, #0 */
    /* cset w15, ne */
    /* csel x8, x8, xzr, ne */
    /* stp x11, xzr, [sp] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x21, sp */
    /* stp x12, x15, [sp, #0x40] */
    /* stp xzr, x13, [sp, #0x50] */
    /* stp x14, x15, [sp, #0x60] */
    /* stp xzr, x13, [sp, #0x70] */
    /* stp x14, x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov x0, sp */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xbdb330 */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* add x0, x21, #0x48 */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xbdb330 */
    /* ldr x8, [x20] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb320 */
    /* ldp x8, x9, [x20, #8] */
    /* ldp x10, x11, [x0, #8] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.ne #0xbdb320 */
    /* ldr x8, [x19] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xbdb2cc */
    /* mov w0, #0 */
    /* branch b #0xbdb334 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
}
