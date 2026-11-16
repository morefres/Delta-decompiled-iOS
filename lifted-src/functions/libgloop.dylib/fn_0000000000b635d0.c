/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b635d0 start_va=0xb635d0 image_relative=0xb635d0 bytes=17612 */
void function_b635d0__at_b635d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cmp x8, #7 */
    /* b.le #0xb6361c */
    /* cmp x8, #8 */
    /* b.eq #0xb63644 */
    /* cmp x8, #9 */
    /* b.eq #0xb63654 */
    /* cmp x8, #0xa */
    /* b.ne #0xb6369c */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x0, #8] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* branch b #0xb6363c */
    /* cmp x8, #5 */
    /* b.eq #0xb6362c */
    /* cmp x8, #6 */
    /* b.ne #0xb6369c */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x0, #8] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x0, #0x18] */
    /* str x8, [x0] */
    /* branch b #0xb6366c */
    /* ldr x1, [x19, #8] */
    /* ldrb w2, [x19, #0x10] */
    /* call #0xb810e0; ABI effects unresolved */
    /* branch b #0xb6366c */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0xb7d998; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x760 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0xb636b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* branch b #0xb6368c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0xb62d04 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x760 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0xb636f0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb62d04; ABI effects unresolved */
    /* branch b #0xb636e8 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
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
    /* add x9, x20, #0x18 */
    /* str x9, [sp, #8] */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb63de4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb637f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb63de4 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb638a8 */
    /* cmp x8, #1 */
    /* b.ne #0xb63950 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb639fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb63de4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63c7c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb63de4 */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x22, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb63908 */
    /* cmp x8, #1 */
    /* b.ne #0xb639ac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* tbnz w22, #0x17, #0xb63a74 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63ae0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb63b00 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb63de4 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63b74 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* tbnz w22, #0x17, #0xb63b9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63d14 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb63c0c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63c7c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* tbnz w22, #0x17, #0xb63ca8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63d14 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb63de4 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63c7c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* branch b #0xb63d30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb63de4 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb63d4c */
    /* branch b #0xb63de4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63d14 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x48 */
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb63de4 */
    /* branch b #0xb63d4c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5f] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb63de0 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb63d84 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* branch b #0xb63dfc */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb63de0 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb63dfc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb63de4 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20], #8 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xd2 */
    /* adr x10, #0xb63e54 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64534 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* str x20, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64304 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb64790 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb647c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64360 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb64790 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb643c4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb64790 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb7c904; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* str x20, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64420 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb64790 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86f50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* str x20, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb6447c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb64790 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86910; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* str x20, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb644d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb64790 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64590 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb64790 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb645ec */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb64790 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xb5a000 */
    /* add x4, x4, #0xab0 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64660 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb64790 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb79634; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb646bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb64790 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8663c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64718 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb64790 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81bb0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb647c4; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
    /* strb w0, [sp] */
    /* stp x20, x21, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6478c */
    /* branch b #0xb647a8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb7c904; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb86f50; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb86910; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
    /* strb w0, [sp, #0x1f] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xb5a000 */
    /* add x4, x4, #0xab0 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb8663c; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* branch b #0xb64770 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb64790 */
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
    /* call #0xb81bb0; ABI effects unresolved */
    /* cbnz w0, #0xb6478c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb647a8 */
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
    /* branch b #0xb64790 */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb64928 */
    /* cmp x8, #1 */
    /* b.ne #0xb64990 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64ad0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb649b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* strb w0, [sp, #0x28] */
    /* strb wzr, [sp, #0x29] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* add x0, sp, #0x20 */
    /* add x3, x21, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0xb649b0 */
    /* ldr x20, [sp, #0x20] */
    /* ldrb w8, [sp, #0x29] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xb64d8c */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x10] */
    /* mov x2, x20 */
    /* call #0xb67c34; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64e38 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64bf0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb649b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64c50 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb649cc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb64c6c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb649b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* strb w0, [sp, #0x28] */
    /* strb wzr, [sp, #0x29] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* add x0, sp, #0x20 */
    /* add x3, x21, #0x30 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0xb649b0 */
    /* ldr x20, [sp, #0x20] */
    /* ldrb w8, [sp, #0x29] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xb64f2c */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64fc4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb649b4 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x22, x9, [sp, #0x28] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* strb w0, [sp, #0x40] */
    /* strb wzr, [sp, #0x41] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* add x0, sp, #0x38 */
    /* add x3, x21, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0xb649b0 */
    /* ldr x20, [sp, #0x38] */
    /* ldrb w8, [sp, #0x41] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xb64e60 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x10] */
    /* mov x2, x20 */
    /* call #0xb67c34; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64f04 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb649b4 */
    /* strb w0, [sp, #0x50] */
    /* stp x20, x21, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb649b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb649b4 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x22, #0xf06000 */
    /* add x22, x22, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x22, x9, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* strb w0, [sp, #0x40] */
    /* strb wzr, [sp, #0x41] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* add x0, sp, #0x38 */
    /* add x3, x21, #0x30 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0xb649b0 */
    /* ldr x20, [sp, #0x38] */
    /* ldrb w8, [sp, #0x41] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xb65034 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb650cc */
    /* tbnz w8, #0, #0xb64dac */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x50 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xb67c34; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb6520c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64c50 */
    /* tbnz w8, #0, #0xb64e80 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* stp x22, x8, [x29, #-0x48] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x50 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xb67c34; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb6513c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb65158 */
    /* tbnz w8, #0, #0xb64f4c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb65178 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x20] */
    /* mov x2, x20 */
    /* call #0xb67c34; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb65204 */
    /* tbnz w8, #0, #0xb65054 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb65238 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x20] */
    /* mov x2, x20 */
    /* call #0xb67c34; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64f04 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* branch b #0xb64c50 */
    /* ldr x10, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* str q0, [sp, #0x50] */
    /* mov x9, sp */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x50 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xb67c34; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbz w8, #7, #0xb64e40 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb649b4 */
    /* branch b #0xb64c50 */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x4f] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x4f */
    /* str x9, [sp, #0x60] */
    /* stp x22, x8, [x29, #-0x48] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x50 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb649b0 */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xb67c34; ABI effects unresolved */
    /* cbnz w0, #0xb649b0 */
    /* branch b #0xb64ee8 */
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
    /* tbz w0, #0, #0xb65310 */
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
    /* tbnz w8, #7, #0xb65360 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb652f0 */
    /* ldp x21, x22, [x22, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* cbz x22, #0xb65430 */
    /* tbz w0, #0, #0xb653d4 */
    /* mov w0, #1 */
    /* branch b #0xb65428 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xb652f0 */
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
    /* cbz x21, #0xb65550 */
    /* tbz w0, #0, #0xb653ec */
    /* mov w0, #1 */
    /* branch b #0xb65548 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb65404 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb6587c; ABI effects unresolved */
    /* branch b #0xb65428 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb65524 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb6587c; ABI effects unresolved */
    /* branch b #0xb65548 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb65658 */
    /* cmp x22, #1 */
    /* b.ne #0xb65468 */
    /* tbnz w0, #0, #0xb652ec */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* tbnz w8, #0, #0xb652f0 */
    /* ldp x19, x8, [x20] */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0xb6558c */
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
    /* branch b #0xb654b0 */
    /* mov w0, #1 */
    /* add x19, x19, #0x108 */
    /* subs x23, x23, #0x108 */
    /* b.eq #0xb65430 */
    /* tbnz w0, #0, #0xb654a0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb654e4 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb654a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb6587c; ABI effects unresolved */
    /* branch b #0xb654a4 */
    /* strb w24, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp x25, x26, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0xb6587c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb654a0 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb654a4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb656b0 */
    /* cmp x21, #1 */
    /* b.ne #0xb655a4 */
    /* tbnz w0, #0, #0xb652ec */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb652ec */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb652ec */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* branch b #0xb652f0 */
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
    /* branch b #0xb655e4 */
    /* mov w0, #1 */
    /* add x20, x20, #0x108 */
    /* subs x25, x25, #0x108 */
    /* b.eq #0xb65550 */
    /* tbnz w0, #0, #0xb655d4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb65618 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb655d4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb6587c; ABI effects unresolved */
    /* branch b #0xb655d8 */
    /* strb w26, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xb6587c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb655d4 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb655d8 */
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
    /* call #0xb6587c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65358 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb653e8 */
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
    /* call #0xb6587c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb653cc */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb65400 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x1] */
    /* ldr x23, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb6575c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x22, #0x12] */
    /* tbnz w8, #7, #0xb657d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0xb65874 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb65744 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x318 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* ldp x0, x1, [x20, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb65740 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb65740 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* branch b #0xb65744 */
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
    /* add x9, x9, #0xea */
    /* adr x10, #0xb658c8 */
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
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb664fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb6615c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb66978 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb661a8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6bc54; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66204 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6cefc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66260 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb86344; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* add x20, x20, #0x20 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb662bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* adrp x4, #0xb7c000 */
    /* add x4, x4, #0x820 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66330 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb6c350; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb6638c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86910; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb663e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81db4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66444 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb7c820; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb664a0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb83980; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66548 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86f50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb665a4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb66978 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66608 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb87370; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66664 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8713c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb666c0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb65700; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb6671c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6d31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66778 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb667ec */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb817c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66848 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb6c45c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb668a4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb79440; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66900 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb66978 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xb7ca40; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb665ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb6bc54; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb6cefc; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb86344; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* adrp x4, #0xb7c000 */
    /* add x4, x4, #0x820 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb6c350; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb86910; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb81db4; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb7c820; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb83980; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb665ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb86f50; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb87370; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb667d0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb667d0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb6d31c; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* cbnz w0, #0xb66974 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb66974 */
    /* branch b #0xb66990 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb817c4; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb6c45c; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb79440; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* branch b #0xb66958 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb66978 */
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
    /* call #0xb7ca40; ABI effects unresolved */
    /* cbnz w0, #0xb66974 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb66990 */
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
    /* branch b #0xb66978 */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
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
    /* add x9, x20, #0x18 */
    /* str x9, [sp, #8] */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb67090 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66aa4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xb67090 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb66b54 */
    /* cmp x8, #1 */
    /* b.ne #0xb66bfc */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66ca8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb67090 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66f28 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb67090 */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x22, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb66bb4 */
    /* cmp x8, #1 */
    /* b.ne #0xb66c58 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* tbnz w22, #0x17, #0xb66d20 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66d8c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66dac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb67090 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66e20 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* tbnz w22, #0x17, #0xb66e48 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66fc0 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb66eb8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66f28 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* tbnz w22, #0x17, #0xb66f54 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0xb86724; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66fc0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb67090 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66f28 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* branch b #0xb66fdc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb67090 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb66ff8 */
    /* branch b #0xb67090 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb66fc0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x48 */
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb67090 */
    /* branch b #0xb66ff8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5f] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* call #0xb86724; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb6708c */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb67030 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* branch b #0xb670a8 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6708c */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb670a8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb67090 */
    /* ldr x0, [x0] */
    /* branch b #0xb670cc */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb67108 */
    /* cmp x8, #1 */
    /* b.ne #0xb67120 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb83000 */
    /* add x9, x9, #0xcec */
    /* branch b #0xb67134 */
    /* add x8, x0, #8 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb82000 */
    /* add x9, x9, #0x330 */
    /* branch b #0xb67134 */
    /* add x8, x0, #8 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x798 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0xb67160 */
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x116 */
    /* adr x10, #0xb67188 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb82000 */
    /* add x9, x9, #0x330 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb67000 */
    /* add x9, x9, #0x298 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb7c000 */
    /* add x9, x9, #0xe54 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb7c000 */
    /* add x9, x9, #0xc7c */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x6b8 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x684 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x798 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb83000 */
    /* add x9, x9, #0xcec */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb8d000 */
    /* add x9, x9, #0x698 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb79000 */
    /* add x9, x9, #0xbd0 */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x7cc */
    /* branch b #0xb67274 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb82000 */
    /* add x9, x9, #0x338 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldp x0, x1, [x1] */
    /* ldr x9, [x8] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xb672e4 */
    /* cmp x9, #1 */
    /* b.ne #0xb672f8 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x6b8 */
    /* branch b #0xb67308 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb7c000 */
    /* add x9, x9, #0xe54 */
    /* branch b #0xb67308 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xb87000 */
    /* add x9, x9, #0x684 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x0] */
    /* ldp x8, x2, [x1] */
    /* mov x1, x8 */
    /* branch b #0xb67338 */
    /* ldr x9, [x0, #0x18] */
    /* sub x10, x9, #0xc */
    /* cmp x9, #0xb */
    /* mov w9, #9 */
    /* csel x9, x10, x9, hi */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x2 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0x122 */
    /* adr x11, #0xb67374 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0x584 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb82000 */
    /* add x10, x10, #0x588 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb6e000 */
    /* add x10, x10, #0xa8 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb6e000 */
    /* add x10, x10, #0x700 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb87000 */
    /* add x10, x10, #0x650 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb6e000 */
    /* add x10, x10, #0xaa8 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb6e000 */
    /* add x10, x10, #0x634 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb87000 */
    /* add x10, x10, #0x684 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb82000 */
    /* add x10, x10, #0x498 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb7c000 */
    /* add x10, x10, #0xc48 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb83000 */
    /* add x10, x10, #0xcb8 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb87000 */
    /* add x10, x10, #0x6b8 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb83000 */
    /* add x10, x10, #0xca0 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb87000 */
    /* add x10, x10, #0x764 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb87000 */
    /* add x10, x10, #0x6ec */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb67000 */
    /* add x10, x10, #0x58c */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb6e000 */
    /* add x10, x10, #0xb18 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb87000 */
    /* add x10, x10, #0x728 */
    /* branch b #0xb6755c */
    /* str x0, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb82000 */
    /* add x10, x10, #0x284 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb6e000 */
    /* add x10, x10, #0x6a0 */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb79000 */
    /* add x10, x10, #0xb9c */
    /* branch b #0xb6755c */
    /* add x9, x0, #0x20 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xb7c000 */
    /* add x10, x10, #0xe6c */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x10 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd1a */
    /* mov x3, sp */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xb6794c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x8, #7 */
    /* b.ne #0xb67624 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb67950 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xb675f0 */
    /* branch b #0xb6794c */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x138 */
    /* adr x10, #0xb67640 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xb67950 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xb6794c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xb6794c */
    /* cbz x8, #0xb67950 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* ldur x12, [x9, #-8] */
    /* cmp x11, x12 */
    /* b.ne #0xb6794c */
    /* ldr x11, [x10], #0x10 */
    /* ldr x12, [x9], #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0xb6794c */
    /* subs x8, x8, #1 */
    /* b.ne #0xb67688 */
    /* branch b #0xb67950 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb67950 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb6794c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xb6794c */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xb6794c */
    /* cbz x8, #0xb678a8 */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb67950 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb67704 */
    /* branch b #0xb67950 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb675c8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9, uxtb */
    /* csel w0, wzr, w0, ne */
    /* branch b #0xb67950 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb67950 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xb6794c */
    /* cbz x8, #0xb678a8 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb67950 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb67780 */
    /* branch b #0xb67950 */
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
    /* b.ne #0xb6794c */
    /* cbz x8, #0xb678a8 */
    /* cmp x8, #1 */
    /* b.ne #0xb678e8 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb67964 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb67950 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb67950 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* branch b #0xb6789c */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb6794c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb7e5fc */
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
    /* b.ne #0xb6794c */
    /* cmp x8, #2 */
    /* b.gt #0xb678b0 */
    /* cbz x8, #0xb67950 */
    /* cmp x8, #1 */
    /* b.ne #0xb67904 */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xb67950 */
    /* mov w0, #1 */
    /* branch b #0xb67950 */
    /* cmp x8, #3 */
    /* b.eq #0xb678f8 */
    /* cmp x8, #4 */
    /* b.ne #0xb67918 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb6794c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xb67950 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb679f0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0xb67648 */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0xb67950 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb6794c */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xb6794c */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xb67950 */
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
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb679e0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xb679d4 */
    /* cbz x8, #0xb679dc */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #8] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb679e0 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb679ac */
    /* branch b #0xb679e0 */
    /* mov w0, #0 */
    /* branch b #0xb679e0 */
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
    /* call #0xb675c8; ABI effects unresolved */
    /* cbz w0, #0xb67a84 */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xb67a80 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xb67a80 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xb67a80 */
    /* cbz x8, #0xb67a94 */
    /* ldr x20, [x20, #0x20] */
    /* ldr x19, [x19, #0x20] */
    /* sub x21, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb67a84 */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* tbnz w8, #0, #0xb67a58 */
    /* branch b #0xb67a84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xb67a84 */
}
