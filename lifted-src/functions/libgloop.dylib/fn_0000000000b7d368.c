/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7d368 start_va=0xb7d368 image_relative=0xb7d368 bytes=1584 */
void function_b7d368__at_b7d368(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w23, [x1, #0x10] */
    /* sub w24, w23, #0xd */
    /* cmp w24, #2 */
    /* b.hs #0xb7d400 */
    /* ldr x19, [x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [sp, #0x70] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0xb63250; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0xb63250; ABI effects unresolved */
    /* branch b #0xb7d460 */
    /* ldr x19, [x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [sp, #0x70] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0xb635d0; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0xb635d0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* add x22, sp, #0x40 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* strb w23, [sp, #0xc0] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, #6 */
    /* b.eq #0xb7d524 */
    /* cmp x8, #8 */
    /* b.ne #0xb7d5c0 */
    /* cmp w24, #1 */
    /* b.hi #0xb7d5c0 */
    /* cmp x9, #8 */
    /* b.ne #0xb7d5c0 */
    /* ldrb w10, [sp, #0x50] */
    /* cbnz w10, #0xb7d5c0 */
    /* ldrb w10, [sp, #0x90] */
    /* cbnz w10, #0xb7d5c0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w23, #0xd */
    /* mov w10, #0xd */
    /* cinc w10, w10, eq */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sturb w10, [x29, #-0xa8] */
    /* mov w9, #9 */
    /* stur x9, [x29, #-0xc0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7d858 */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb wzr, [x21, #0x10] */
    /* mov w8, #8 */
    /* mov w23, #1 */
    /* stp x8, x0, [x21] */
    /* branch b #0xb7d76c */
    /* ldr x10, [sp, #0x48] */
    /* cmp x9, #6 */
    /* b.ne #0xb7d584 */
    /* mov x11, #-0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0xb7d584 */
    /* mov x10, #-0x7fffffffffffffff */
    /* cmp w24, #1 */
    /* b.hi #0xb7d584 */
    /* ldr x11, [sp, #0x88] */
    /* cmp x11, x10 */
    /* b.ne #0xb7d584 */
    /* ldrb w8, [sp, #0x50] */
    /* ldrb w9, [sp, #0x90] */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* cmp w23, #0xd */
    /* csel w8, w10, w8, eq */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* mov w23, #1 */
    /* branch b #0xb7d76c */
    /* cmp w24, #1 */
    /* b.hi #0xb7d5c0 */
    /* mov x11, #-0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0xb7d5c0 */
    /* ldrb w8, [sp, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x170] */
    /* cmp w23, #0xd */
    /* b.eq #0xb7d704 */
    /* tbz w8, #0, #0xb7d728 */
    /* mov w8, #1 */
    /* branch b #0xb7d74c */
    /* cmp x9, #6 */
    /* b.ne #0xb7d680 */
    /* ldr x9, [sp, #0x88] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w11, #4 */
    /* csel x10, x10, x11, mi */
    /* cmp x10, #1 */
    /* b.eq #0xb7d650 */
    /* cmp x10, #4 */
    /* b.ne #0xb7d680 */
    /* cmp w23, #6 */
    /* b.ne #0xb7d680 */
    /* cmp x8, #6 */
    /* b.ne #0xb7d680 */
    /* ldr x8, [sp, #0x48] */
    /* tbnz x8, #0x3f, #0xb7d680 */
    /* ldp x10, x11, [sp, #0x50] */
    /* ldp x12, x13, [sp, #0x90] */
    /* add x11, x10, x11 */
    /* add x13, x12, x13 */
    /* stp x10, x10, [sp, #0xd0] */
    /* stp x8, x11, [sp, #0xe0] */
    /* stp x12, x12, [sp, #0xf0] */
    /* stp x9, x13, [sp, #0x100] */
    /* mov w23, #1 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* call #0xb5c494; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x21, #0x18] */
    /* mov w8, #6 */
    /* str x8, [x21] */
    /* branch b #0xb7d76c */
    /* cmp w24, #2 */
    /* b.hs #0xb7d680 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w23, #0xd */
    /* b.eq #0xb7d7d4 */
    /* tbz w8, #0, #0xb7d7f8 */
    /* mov w8, #1 */
    /* branch b #0xb7d81c */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x170] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7d838 */
    /* mov x22, x0 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x0, #0x20] */
    /* stur x0, [x29, #-0xc8] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7d848 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* stp x22, x0, [x21, #8] */
    /* strb w23, [x21, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x21] */
    /* branch b #0xb7d7a8 */
    /* tbz w8, #0, #0xb7d748 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xb635d0; ABI effects unresolved */
    /* branch b #0xb7d768 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xb635d0; ABI effects unresolved */
    /* branch b #0xb7d768 */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* mov w23, #0 */
    /* add x0, sp, #0x150 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.eq #0xb7d788 */
    /* cmp x8, #8 */
    /* b.eq #0xb7d788 */
    /* add x0, sp, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* tbz w23, #0, #0xb7d7a8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #6 */
    /* b.eq #0xb7d7a8 */
    /* cmp x8, #8 */
    /* b.eq #0xb7d7a8 */
    /* add x0, x22, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* tbz w8, #0, #0xb7d818 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xb635d0; ABI effects unresolved */
    /* branch b #0xb7d78c */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xb635d0; ABI effects unresolved */
    /* branch b #0xb7d78c */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* add x0, sp, #0x150 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7d78c */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb7d864 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb7d864 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb7d86c */
    /* mov x21, x0 */
    /* branch b #0xb7d924 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* branch b #0xb7d904 */
    /* mov x21, x0 */
    /* branch b #0xb7d978 */
    /* mov x21, x0 */
    /* branch b #0xb7d904 */
    /* mov x21, x0 */
    /* cbz w23, #0xb7d978 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #6 */
    /* b.eq #0xb7d978 */
    /* cmp x8, #8 */
    /* b.eq #0xb7d978 */
    /* add x0, x22, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7d978 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7d978 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7d978 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7d980 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.eq #0xb7d920 */
    /* cmp x8, #8 */
    /* b.eq #0xb7d920 */
    /* add x0, sp, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* tbz w23, #0, #0xb7d978 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #6 */
    /* b.eq #0xb7d978 */
    /* cmp x8, #8 */
    /* b.eq #0xb7d978 */
    /* add x0, x22, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7d978 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* branch b #0xb7d978 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x110 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
