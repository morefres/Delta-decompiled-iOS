/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c3068c start_va=0xc3068c image_relative=0xc3068c bytes=18860 */
void function_c3068c__at_c3068c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc30720 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x22, [x19] */
    /* mov w23, #1 */
    /* branch b #0xc306e4 */
    /* add x21, x21, #8 */
    /* mov x1, x19 */
    /* call #0xc302f8; ABI effects unresolved */
    /* cmp x21, #0x10 */
    /* b.eq #0xc30704 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc306d8 */
    /* strb w23, [x22] */
    /* branch b #0xc306d8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xc30e1c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc30830 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xc30e1c */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc308e0 */
    /* cmp x8, #1 */
    /* b.ne #0xc30988 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc30a34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc30e1c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30cb4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc30e1c */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc30940 */
    /* cmp x8, #1 */
    /* b.ne #0xc309e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* tbnz w22, #0x17, #0xc30aac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30b18 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc30b38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc30e1c */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30bac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* tbnz w22, #0x17, #0xc30bd4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30d4c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc30c44 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30cb4 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* tbnz w22, #0x17, #0xc30ce0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30d4c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc30e1c */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30cb4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* branch b #0xc30d68 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc30e1c */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc30d84 */
    /* branch b #0xc30e1c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30d4c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stp x21, x22, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc30e1c */
    /* branch b #0xc30d84 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc30e18 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc30dbc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* branch b #0xc30e34 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc30e18 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc30e34 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc30e1c */
    /* ldr x0, [x0] */
    /* branch b #0xc30e58 */
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xfae */
    /* adr x10, #0xc30e90 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3158c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3135c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc3181c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc313b8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3141c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc32684; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31478 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc36cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc314d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc36930; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31530 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc315e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc317e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31644 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc317e8 */
    /* str x21, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xc26000 */
    /* add x4, x4, #0x97c */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc316b8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc317e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb79634; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31714 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc317e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc3259c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31770 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc317e8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc382cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc3181c; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp] */
    /* stp x20, x21, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc317e4 */
    /* branch b #0xc31800 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc32684; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc36cb8; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc36930; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x21, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xc26000 */
    /* add x4, x4, #0x97c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb79634; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc3259c; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* branch b #0xc317c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc317e8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc382cc; ABI effects unresolved */
    /* cbnz w0, #0xc317e4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc31800 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc317e8 */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xc31934 */
    /* cmp x8, #1 */
    /* b.ne #0xc3199c */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31a90 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc319c0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31cac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc31d58 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31b60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc319c0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc31bc0 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc319d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31bdc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc319c0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc31ed8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x30] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc31f84 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc319c0 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x20, x9, [sp, #0x28] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc31dc8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc31e68 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc319c0 */
    /* strb w0, [sp, #0x40] */
    /* stp x20, x21, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc319c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc319c0 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x20, x9, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc31ff4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc32094 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc319c0 */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x20] */
    /* sub x1, x29, #0x50 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc32104 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x10] */
    /* mov x2, x19 */
    /* call #0xc34e48; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc32190 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x20] */
    /* sub x1, x29, #0x50 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc321b8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x10] */
    /* add x2, sp, #0x20 */
    /* call #0xc34e48; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc3223c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc319c0 */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc32264 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc322dc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc3234c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [sp, #0x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc323c4 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xc34e48; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc32504 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc31bc0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x3f */
    /* str x9, [sp, #0x50] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xc34e48; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc32434 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc32450 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc32470 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0xc34e48; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc324fc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc32530 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0xc34e48; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc3223c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* branch b #0xc31bc0 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xc34e48; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldrb w8, [x19, #0x12] */
    /* tbz w8, #7, #0xc32198 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xc319c0 */
    /* branch b #0xc31bc0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x3f */
    /* str x9, [sp, #0x50] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc319bc */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xc34e48; ABI effects unresolved */
    /* cbnz w0, #0xc319bc */
    /* branch b #0xc32220 */
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
    /* adrp x4, #0xc37000 */
    /* add x4, x4, #0x4c4 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x290 */
    /* adrp x4, #0xc26000 */
    /* add x4, x4, #0x78c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc32670 */
    /* tbnz w8, #0, #0xc32670 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc32658 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc3266c */
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
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x22, [x0] */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x20, x8, [x1] */
    /* ldr x23, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x19, [sp, #0x10] */
    /* mov w21, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc328e0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc32748 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldr x0, [x22] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbz w0, #0, #0xc32800 */
    /* branch b #0xc328dc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc328e0 */
    /* strb w0, [sp, #0x47] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x30] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x48] */
    /* stp x9, x10, [sp, #0x50] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x48 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc328dc */
    /* ldp x0, x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [sp, #0x18] */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x19] */
    /* tbnz w8, #0, #0xc328e0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3286c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldr x0, [x22, #8] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* branch b #0xc328e0 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x47] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* add x9, sp, #0x47 */
    /* str x9, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x48] */
    /* stp x9, x10, [sp, #0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc328dc */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x48 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbz w0, #0xc32978 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x18] */
    /* strb w21, [sp, #0x19] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* adrp x4, #0xc32000 */
    /* add x4, x4, #0x994 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #9 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc3295c */
    /* tbnz w8, #0, #0xc3295c */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc32944 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc32958 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x0, x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc328e0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x650 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x438 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.ne #0xc32a1c */
    /* ldp x0, x8, [x20] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch br x3 */
    /* ldp x19, x23, [x20] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc32a58 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc32a9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc32a40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32a3c */
    /* ldp x19, x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xc32b10 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc32a40 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0xc30e58; ABI effects unresolved */
    /* cbnz w0, #0xc32a3c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32a3c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc32a40 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldp x19, x21, [x1] */
    /* ldr x23, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x437 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc32b94 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc32be4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc32b74 */
    /* ldp x21, x22, [x22, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* cbz x22, #0xc32cb4 */
    /* tbz w0, #0, #0xc32c58 */
    /* mov w0, #1 */
    /* branch b #0xc32cac */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xc32b74 */
    /* strb w9, [sp, #0x1f] */
    /* stp x19, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* mov x8, sp */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x24, x10, [sp, #0x28] */
    /* ldp x20, x21, [x22, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz x21, #0xc32dd4 */
    /* tbz w0, #0, #0xc32c70 */
    /* mov w0, #1 */
    /* branch b #0xc32dcc */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc32c88 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc32f84; ABI effects unresolved */
    /* branch b #0xc32cac */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc32da8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc32f84; ABI effects unresolved */
    /* branch b #0xc32dcc */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc32edc */
    /* cmp x22, #1 */
    /* b.ne #0xc32cec */
    /* tbnz w0, #0, #0xc32b70 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* tbnz w8, #0, #0xc32b74 */
    /* ldp x19, x8, [x20] */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0xc32e10 */
    /* add x8, x22, x22, lsl #5 */
    /* add x19, x21, #0x108 */
    /* lsl x8, x8, #3 */
    /* sub x23, x8, #0x108 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x40 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xc32d34 */
    /* mov w0, #1 */
    /* add x19, x19, #0x108 */
    /* subs x23, x23, #0x108 */
    /* b.eq #0xc32cb4 */
    /* tbnz w0, #0, #0xc32d24 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc32d68 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32d24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc32f84; ABI effects unresolved */
    /* branch b #0xc32d28 */
    /* strb w24, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp x25, x26, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0xc32f84; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32d24 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc32d28 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc32f34 */
    /* cmp x21, #1 */
    /* b.ne #0xc32e28 */
    /* tbnz w0, #0, #0xc32b70 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc32b70 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32b70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* branch b #0xc32b74 */
    /* add x8, x21, x21, lsl #5 */
    /* add x20, x20, #0x108 */
    /* lsl x8, x8, #3 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* sub x25, x8, #0x108 */
    /* mov w26, #1 */
    /* add x27, sp, #0x3f */
    /* add x28, sp, #0x40 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xc32e68 */
    /* mov w0, #1 */
    /* add x20, x20, #0x108 */
    /* subs x25, x25, #0x108 */
    /* b.eq #0xc32dd4 */
    /* tbnz w0, #0, #0xc32e58 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc32e9c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32e58 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc32f84; ABI effects unresolved */
    /* branch b #0xc32e5c */
    /* strb w26, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xc32f84; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32e58 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc32e5c */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x58] */
    /* stp x9, x10, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0xc32f84; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32bdc */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc32c6c */
    /* strb w0, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xc32f84; ABI effects unresolved */
    /* tbnz w0, #0, #0xc32c50 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc32c84 */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xfc6 */
    /* adr x10, #0xc32fd0 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33c4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33888 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc340c8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc338d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc37c10; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33930 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc39034; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc3398c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc2c854; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* add x20, x20, #0x20 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc339e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* adrp x4, #0xc39000 */
    /* add x4, x4, #0x328 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33a5c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc37fb4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33ab8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc36930; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33b14 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x557 */
    /* adrp x6, #0xc26000 */
    /* add x6, x6, #0x194 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* call #0xbde31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33b94 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc39328; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33bf0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc340fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33c98 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc36cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33cf4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc340c8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33d58 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc35eac; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33db4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8713c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33e10 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb65700; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33e6c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc393d8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33ec8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33f3c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc3a26c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33f98 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc380c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc33ff4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc2e080; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34050 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc340c8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc36f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc33d3c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc37c10; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc39034; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc2c854; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #7] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* adrp x4, #0xc39000 */
    /* add x4, x4, #0x328 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc37fb4; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #7] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc36930; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #7] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x557 */
    /* adrp x6, #0xc26000 */
    /* add x6, x6, #0x194 */
    /* add x0, sp, #0x20 */
    /* add x5, sp, #0x38 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* call #0xbde31c; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #7] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc39328; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc340fc; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc33d3c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #7] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xc36cb8; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc35eac; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb8713c; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc33f20 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb65700; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc33f20 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc393d8; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb8725c; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc340c4 */
    /* branch b #0xc340e0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xc3a26c; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc380c0; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc2e080; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* branch b #0xc340a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc340c8 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xc36f58; ABI effects unresolved */
    /* cbnz w0, #0xc340c4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc340e0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc340c8 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xc30000 */
    /* add x4, x4, #0xe58 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xc34174 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc34204 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* branch b #0xc342b4 */
    /* tbnz w8, #0, #0xc34224 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* cbnz w0, #0xc34160 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34160 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc342d4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc342e8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc34164 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #8 */
    /* cmp x8, #1 */
    /* b.ne #0xc34368 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x445 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34388 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc343e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc3438c */
    /* branch b #0xc343d0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x320 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc343a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc343e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc3438c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34388 */
    /* branch b #0xc34458 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc3438c */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc34388 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34388 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc3438c */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* add x10, x9, #0x48 */
    /* add x11, x9, #0x18 */
    /* stur x11, [x29, #-8] */
    /* adrp x11, #0xc32000 */
    /* add x11, x11, #0xb28 */
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
    /* adrp x12, #0xc29000 */
    /* add x12, x12, #0x20c */
    /* mov w13, #0xb */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #0xa */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x280 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x340 */
    /* adrp x6, #0xc34000 */
    /* add x6, x6, #0x524 */
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
    /* b.ne #0xc3457c */
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
    /* tbz w0, #0, #0xc345bc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc345fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc345a4 */
    /* ldp x0, x1, [x23, #8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc345a0 */
    /* branch b #0xc3465c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc345a4 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x23, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc345a0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc345a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc345a4 */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x21, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xc34d50 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34764 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xc34d50 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc34814 */
    /* cmp x8, #1 */
    /* b.ne #0xc348bc */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34968 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc34d50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34be8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc34d50 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc34874 */
    /* cmp x8, #1 */
    /* b.ne #0xc34918 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* tbnz w22, #0x17, #0xc349e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34a4c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34a6c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc34d50 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34ae0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* tbnz w22, #0x17, #0xc34b08 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34c80 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34b78 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34be8 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* tbnz w22, #0x17, #0xc34c14 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34c80 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc34d50 */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34be8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* branch b #0xc34c9c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc34d50 */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc34cb8 */
    /* branch b #0xc34d50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2de34; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34c80 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stp x21, x22, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc34d50 */
    /* branch b #0xc34cb8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc34d4c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34cf0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* branch b #0xc34d68 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34d4c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc34d68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc34d50 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4ab */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x334 */
    /* adrp x4, #0xc2b000 */
    /* add x4, x4, #0x1dc */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #9] */
    /* ldrb w8, [sp, #8] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc34e34 */
    /* tbnz w8, #0, #0xc34e34 */
    /* ldr x8, [sp] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xc34e1c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc34e30 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xc34ee0 */
    /* tbz w0, #0, #0xc34e9c */
    /* mov w0, #1 */
    /* branch b #0xc34ed8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34eb4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* branch b #0xc34ed8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc34fe0 */
    /* cmp x21, #1 */
    /* b.ne #0xc34f24 */
    /* tbz w0, #0, #0xc34eec */
    /* mov w0, #1 */
    /* branch b #0xc34f04 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #0x40 */
    /* lsl x8, x21, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xc34f68 */
    /* mov w0, #1 */
    /* add x20, x20, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.eq #0xc34ee0 */
    /* tbnz w0, #0, #0xc34f58 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc34f9c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34f58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc30e58; ABI effects unresolved */
    /* branch b #0xc34f5c */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34f58 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc34f5c */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc30e58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc34e94 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc34eb0 */
}
