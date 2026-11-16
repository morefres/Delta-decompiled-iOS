/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba9204 start_va=0xba9204 image_relative=0xba9204 bytes=5804 */
void function_ba9204__at_ba9204(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xba923c */
    /* cmp x9, #1 */
    /* b.ne #0xba9264 */
    /* cbz x8, #0xba928c */
    /* ldr x0, [x19, #8] */
    /* branch b #0xba9288 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba9240 */
    /* b.ne #0xba928c */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba928c */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xba8c30 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba92c8 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xba91c8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
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
    /* add x9, x9, #0x57a */
    /* adr x10, #0xba932c */
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
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9f2c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9ba4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9bf0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc80a0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9c4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc875c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9ca8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbce480; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9d04 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc8814; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9d60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbc8444; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9dbc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9e18 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbdab14; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9e74 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd70fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9ed0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc9990; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9f78 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd6108; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xba9fd4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa038 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc98e4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa094 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8713c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa0f0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb65700; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa14c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc8a50; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa1a8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa21c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb817c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa278 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc8550; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa2d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbce28c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbaa330 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc9b84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x28 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa01c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc80a0; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc875c; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbce480; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc8814; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbc8444; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp, #0xf] */
    /* stp x20, x21, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbdab14; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp, #0xf] */
    /* stp x20, x21, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd70fc; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc9990; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa01c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp, #0xf] */
    /* stp x20, x21, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd6108; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc98e4; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8713c; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa200 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb65700; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa200 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc8a50; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8725c; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa3a4 */
    /* branch b #0xbaa3c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb817c4; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc8550; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbce28c; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* branch b #0xbaa388 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbaa3a8 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #0x10] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0xbc9b84; ABI effects unresolved */
    /* cbnz w0, #0xbaa3a4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbaa3c0 */
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
    /* branch b #0xbaa3a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x8, #7 */
    /* b.ne #0xbaa438 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa764 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xbaa404 */
    /* branch b #0xbaa760 */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x5a6 */
    /* adr x10, #0xbaa454 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xbaa764 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* cbz x8, #0xbaa764 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* ldur x12, [x9, #-8] */
    /* cmp x11, x12 */
    /* b.ne #0xbaa760 */
    /* ldr x11, [x10], #0x10 */
    /* ldr x12, [x9], #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0xbaa760 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbaa49c */
    /* branch b #0xbaa764 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa764 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbaa760 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xbaa760 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* cbz x8, #0xbaa6bc */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbaa764 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbaa518 */
    /* branch b #0xbaa764 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9, uxtb */
    /* csel w0, wzr, w0, ne */
    /* branch b #0xbaa764 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa764 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* cbz x8, #0xbaa6bc */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbaa764 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbaa594 */
    /* branch b #0xbaa764 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #8]! */
    /* mov x1, x19 */
    /* ldr x9, [x1, #8]! */
    /* eor x10, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x8, x10, x11, mi */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x10, x11, mi */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* cbz x8, #0xbaa6bc */
    /* cmp x8, #1 */
    /* b.ne #0xbaa6fc */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbaa778 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa764 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa764 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* branch b #0xbaa6b0 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbaa760 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbcf3ac */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x8, x9, x10, mi */
    /* ldr x9, [x19, #8] */
    /* eor x11, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, mi */
    /* cmp x8, x9 */
    /* b.ne #0xbaa760 */
    /* cmp x8, #2 */
    /* b.gt #0xbaa6c4 */
    /* cbz x8, #0xbaa764 */
    /* cmp x8, #1 */
    /* b.ne #0xbaa718 */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xbaa764 */
    /* mov w0, #1 */
    /* branch b #0xbaa764 */
    /* cmp x8, #3 */
    /* b.eq #0xbaa70c */
    /* cmp x8, #4 */
    /* b.ne #0xbaa72c */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbaa760 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xbaa764 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbaa804 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0xbaa45c */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0xbaa764 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xbaa760 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xbaa760 */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xbaa764 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x1, #0x18] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa7f4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa7e8 */
    /* cbz x8, #0xbaa7f0 */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #8] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbaa7f4 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbaa7c0 */
    /* branch b #0xbaa7f4 */
    /* mov w0, #0 */
    /* branch b #0xbaa7f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x1, [x1, #0x30] */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* cbz w0, #0xbaa898 */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xbaa894 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xbaa894 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xbaa894 */
    /* cbz x8, #0xbaa8a8 */
    /* ldr x20, [x20, #0x20] */
    /* ldr x19, [x19, #0x20] */
    /* sub x21, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbaa898 */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* tbnz w8, #0, #0xbaa86c */
    /* branch b #0xbaa898 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xbaa898 */
}
