/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2c7a0 start_va=0xc2c7a0 image_relative=0xc2c7a0 bytes=4064 */
void function_c2c7a0__at_c2c7a0(void) {
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
    /* cbz x0, #0xc2c834 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x22, [x19] */
    /* mov w23, #1 */
    /* branch b #0xc2c7f8 */
    /* add x21, x21, #8 */
    /* mov x1, x19 */
    /* call #0xc2c3c0; ABI effects unresolved */
    /* cmp x21, #0x10 */
    /* b.eq #0xc2c818 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c7ec */
    /* strb w23, [x22] */
    /* branch b #0xc2c7ec */
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
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xc2c000 */
    /* add x4, x4, #0xb4c */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xc2c8cc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xc2c95c */
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
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x304 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* branch b #0xc2ca0c */
    /* tbnz w8, #0, #0xc2c97c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
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
    /* add x1, x1, #0x304 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* cbnz w0, #0xc2c8b8 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2ca80 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* branch b #0xc2cb10 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x29] */
    /* str q0, [sp, #0x10] */
    /* sub x9, x29, #0x29 */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xc2fa94; ABI effects unresolved */
    /* cbnz w0, #0xc2c8b8 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2c8b8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2cb30 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc2cb44 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc2c8bc */
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xf7e */
    /* adr x10, #0xc2cb84 */
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
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d268 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc2de34; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d038 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc3181c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d094 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d0f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc32684; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d154 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc36cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d1b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc36930; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d20c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d2c4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d320 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc38580; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d37c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb79634; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d3d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc3259c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d434 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc382cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc3181c; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x28 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d4a8 */
    /* branch b #0xc2d4c4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc32684; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc36cb8; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc36930; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc2d4e0; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
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
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc38580; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb79634; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc3259c; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* branch b #0xc2d48c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d4ac */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc382cc; ABI effects unresolved */
    /* cbnz w0, #0xc2d4a8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc2d4c4 */
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
    /* branch b #0xc2d4ac */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc2d534 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d5a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* branch b #0xc2d648 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc2d520 */
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
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x28 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc2d51c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d6b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* branch b #0xc2d744 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldr x0, [x21, #8] */
    /* add x1, sp, #0x28 */
    /* call #0xc2cb4c; ABI effects unresolved */
    /* cbnz w0, #0xc2d51c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc2d51c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc2d764 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc2d778 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc2d520 */
}
