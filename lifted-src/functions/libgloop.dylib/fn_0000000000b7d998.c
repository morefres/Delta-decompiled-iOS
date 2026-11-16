/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7d998 start_va=0xb7d998 image_relative=0xb7d998 bytes=3324 */
void function_b7d998__at_b7d998(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x1] */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x90] */
    /* ldr q0, [x20, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x20, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x90 */
    /* call #0xb635d0; ABI effects unresolved */
    /* ldr x19, [x22, #8] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x90] */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x90 */
    /* call #0xb635d0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x23, sp */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x60] */
    /* strb w8, [sp, #0x80] */
    /* ldr x9, [sp] */
    /* cmp x9, #6 */
    /* b.eq #0xb7dadc */
    /* cmp x9, #8 */
    /* b.ne #0xb7db88 */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #8 */
    /* b.ne #0xb7db88 */
    /* ldrb w10, [sp, #0x10] */
    /* cbnz w10, #0xb7db88 */
    /* ldrb w10, [sp, #0x50] */
    /* cbnz w10, #0xb7db88 */
    /* sub w10, w8, #0xd */
    /* cmp w10, #2 */
    /* b.hs #0xb7db88 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0xd */
    /* mov w8, #0xd */
    /* cinc w8, w8, eq */
    /* stp x9, x10, [x29, #-0x88] */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #9 */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7ded4 */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb wzr, [x21, #0x10] */
    /* mov w8, #8 */
    /* mov w22, #1 */
    /* stp x8, x0, [x21] */
    /* branch b #0xb7de3c */
    /* ldr x11, [sp, #0x40] */
    /* ldr x10, [sp, #8] */
    /* cmp x11, #6 */
    /* b.ne #0xb7db48 */
    /* mov x11, #-0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0xb7db48 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, x11 */
    /* b.ne #0xb7db44 */
    /* sub w11, w8, #0xd */
    /* mov x10, #-0x7fffffffffffffff */
    /* cmp w11, #1 */
    /* b.hi #0xb7db48 */
    /* ldrb w9, [sp, #0x10] */
    /* ldrb w10, [sp, #0x50] */
    /* and w11, w10, w9 */
    /* orr w9, w10, w9 */
    /* cmp w8, #0xd */
    /* csel w8, w11, w9, eq */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* mov w22, #1 */
    /* branch b #0xb7de3c */
    /* mov x10, #-0x7fffffffffffffff */
    /* mov x11, #-0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0xb7db88 */
    /* sub w10, w8, #0xd */
    /* cmp w10, #2 */
    /* b.hs #0xb7db88 */
    /* ldrb w9, [sp, #0x10] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* cmp w8, #0xd */
    /* b.eq #0xb7ddd0 */
    /* tbz w9, #0, #0xb7ddf4 */
    /* mov w8, #1 */
    /* branch b #0xb7de18 */
    /* cmp w8, #6 */
    /* b.eq #0xb7dc98 */
    /* cmp w8, #0xd */
    /* b.eq #0xb7dc44 */
    /* cmp w8, #0xe */
    /* b.ne #0xb7dd48 */
    /* cmp x9, #9 */
    /* b.ne #0xb7dd0c */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.ne #0xb7dd0c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #0xd */
    /* b.ne #0xb7dd0c */
    /* ldr x8, [sp, #0x48] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xb7dd0c */
    /* ldrb w8, [sp, #0x50] */
    /* tbnz w8, #0, #0xb7dd0c */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22] */
    /* cmp x8, #8 */
    /* b.ne #0xb7dd0c */
    /* ldrb w8, [x22, #0x10] */
    /* cbnz w8, #0xb7dd0c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, #6 */
    /* b.ne #0xb7dd0c */
    /* ldr x9, [x8, #8] */
    /* mov x10, #-0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0xb7dd0c */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xb7dd0c */
    /* stur x8, [x29, #-0x90] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* sub x0, x29, #0x90 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7db3c */
    /* mov x0, sp */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7dd48 */
    /* add x0, x23, #0x40 */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7dd48 */
    /* mov x0, sp */
    /* add x1, x23, #0x40 */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7dd48 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7de84 */
    /* cmp x9, #6 */
    /* b.ne #0xb7dd48 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.ne #0xb7dd48 */
    /* ldr x8, [sp, #8] */
    /* tbnz x8, #0x3f, #0xb7dd48 */
    /* ldr x9, [sp, #0x48] */
    /* tbnz x9, #0x3f, #0xb7dd48 */
    /* ldp x10, x11, [sp, #0x10] */
    /* ldp x12, x13, [sp, #0x50] */
    /* add x11, x10, x11 */
    /* add x13, x12, x13 */
    /* stp x10, x10, [sp, #0xd0] */
    /* stp x8, x11, [sp, #0xe0] */
    /* stp x12, x12, [sp, #0xf0] */
    /* stp x9, x13, [sp, #0x100] */
    /* mov w22, #1 */
    /* mov w26, #0 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xd0 */
    /* call #0xb5c494; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x21, #0x18] */
    /* mov w8, #6 */
    /* str x8, [x21] */
    /* branch b #0xb7de3c */
    /* mov x0, sp */
    /* add x1, x23, #0x40 */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7dd48 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7de84 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldrb w24, [sp, #0x80] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7deb4 */
    /* mov x22, x0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* str x0, [sp, #0x90] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0x70] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7dec4 */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x0, #0x20] */
    /* stp x22, x0, [x21, #8] */
    /* strb w24, [x21, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x21] */
    /* branch b #0xb7de84 */
    /* tbz w9, #0, #0xb7de14 */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0x70] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0xb635d0; ABI effects unresolved */
    /* branch b #0xb7de38 */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x29, #-0x70] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0xb635d0; ABI effects unresolved */
    /* branch b #0xb7de38 */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* mov w26, #1 */
    /* mov w22, #0 */
    /* sub x0, x29, #0xd0 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [sp] */
    /* cmp x8, #9 */
    /* b.hi #0xb7de5c */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x340 */
    /* tst x8, x9 */
    /* b.ne #0xb7de64 */
    /* mov x0, sp */
    /* call #0xb7b10c; ABI effects unresolved */
    /* tbz w22, #0, #0xb7de84 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.eq #0xb7de84 */
    /* cmp x8, #8 */
    /* b.eq #0xb7de84 */
    /* add x0, x23, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb7dee0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb7dee0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w24, #0 */
    /* mov w26, #1 */
    /* mov w8, #1 */
    /* mov w22, #1 */
    /* branch b #0xb7dfc0 */
    /* branch b #0xb7df54 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* mov w24, #1 */
    /* branch b #0xb7dfc4 */
    /* mov x21, x0 */
    /* cbz w22, #0xb7e0b8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.eq #0xb7e0b8 */
    /* cmp x8, #8 */
    /* b.eq #0xb7e0b8 */
    /* add x0, x23, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7e0b8 */
    /* mov x21, x0 */
    /* branch b #0xb7e0b8 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* mov w24, #1 */
    /* mov x25, x22 */
    /* branch b #0xb7dfc4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7e0b8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [x22, #8] */
    /* mov x0, x19 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7e0c0 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w26, #1 */
    /* mov w9, #1 */
    /* mov w25, #1 */
    /* ldr x10, [sp] */
    /* cmp x10, #6 */
    /* b.eq #0xb7e008 */
    /* mov x26, sp */
    /* add x0, x26, #8 */
    /* cmp x10, #8 */
    /* b.eq #0xb7dffc */
    /* cmp x10, #9 */
    /* b.ne #0xb7e028 */
    /* tbz w9, #0, #0xb7e030 */
    /* add x0, x26, #8 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* branch b #0xb7e000 */
    /* tbz w8, #0, #0xb7e030 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* branch b #0xb7e030 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* eor w8, w26, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0xb7e030 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7e030 */
    /* mov x0, sp */
    /* call #0xb7b10c; ABI effects unresolved */
    /* tbz w25, #0, #0xb7e0b8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.eq #0xb7e05c */
    /* cmp x8, #8 */
    /* b.ne #0xb7e078 */
    /* tbz w22, #0, #0xb7e0b8 */
    /* mov x8, sp */
    /* add x0, x8, #0x48 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* branch b #0xb7e0b8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #1 */
    /* csinc w8, w24, wzr, ge */
    /* tbnz w8, #0, #0xb7e0b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7e0b8 */
    /* add x0, x23, #0x40 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7e0b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* branch b #0xb7e0b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x110 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e4ac */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x8, #7 */
    /* b.ne #0xb7e134 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e4b0 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xb7e100 */
    /* branch b #0xb7e4ac */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x2c1 */
    /* adr x10, #0xb7e150 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xb7e4b0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e4ac */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e4ac */
    /* cbz x8, #0xb7e4b0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* ldur x12, [x9, #-8] */
    /* cmp x11, x12 */
    /* b.ne #0xb7e4ac */
    /* ldr x11, [x10], #0x10 */
    /* ldr x12, [x9], #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0xb7e4ac */
    /* subs x8, x8, #1 */
    /* b.ne #0xb7e198 */
    /* branch b #0xb7e4b0 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e4b0 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb7e4ac */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xb7e4ac */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e4ac */
    /* cbz x8, #0xb7e408 */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb7e4b0 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb7e214 */
    /* branch b #0xb7e4b0 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9, uxtb */
    /* csel w0, wzr, w0, ne */
    /* branch b #0xb7e4b0 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e4b0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e4ac */
    /* cbz x8, #0xb7e408 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb7e4b0 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb7e290 */
    /* branch b #0xb7e4b0 */
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
    /* b.ne #0xb7e4ac */
    /* cbz x8, #0xb7e408 */
    /* cmp x8, #1 */
    /* b.ne #0xb7e448 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb7e4c4 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e4b0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e4b0 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* branch b #0xb7e3fc */
    /* ldr x21, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0xb7e4ac */
    /* cbz x21, #0xb7e4b0 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* cmp x9, #0xc */
    /* b.ne #0xb7e374 */
    /* cmp x8, #0xc */
    /* b.eq #0xb7e38c */
    /* branch b #0xb7e4ac */
    /* cmp x8, #0xc */
    /* b.eq #0xb7e4ac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* tbz w0, #0, #0xb7e4ac */
    /* add x0, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* tbz w0, #0, #0xb7e4ac */
    /* add x19, x19, #0x80 */
    /* add x20, x20, #0x80 */
    /* mov w0, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0xb7e358 */
    /* branch b #0xb7e4b0 */
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
    /* b.ne #0xb7e4ac */
    /* cmp x8, #2 */
    /* b.gt #0xb7e410 */
    /* cbz x8, #0xb7e4b0 */
    /* cmp x8, #1 */
    /* b.ne #0xb7e464 */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xb7e4b0 */
    /* mov w0, #1 */
    /* branch b #0xb7e4b0 */
    /* cmp x8, #3 */
    /* b.eq #0xb7e458 */
    /* cmp x8, #4 */
    /* b.ne #0xb7e478 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb7e4ac */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xb7e4b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb7e550 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0xb7e158 */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0xb7e4b0 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb7e4ac */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xb7e4ac */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xb7e4b0 */
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
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e540 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e534 */
    /* cbz x8, #0xb7e53c */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #8] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb7e540 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb7e50c */
    /* branch b #0xb7e540 */
    /* mov w0, #0 */
    /* branch b #0xb7e540 */
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
    /* call #0xb7e0d8; ABI effects unresolved */
    /* cbz w0, #0xb7e5e4 */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xb7e5e0 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xb7e5e0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xb7e5e0 */
    /* cbz x8, #0xb7e5f4 */
    /* ldr x20, [x20, #0x20] */
    /* ldr x19, [x19, #0x20] */
    /* sub x21, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb7e5e4 */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* tbnz w8, #0, #0xb7e5b8 */
    /* branch b #0xb7e5e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xb7e5e4 */
    /* cbz x2, #0xb7e68c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x21] */
    /* ldr x8, [x20] */
    /* cmp x9, #0xc */
    /* b.ne #0xb7e638 */
    /* cmp x8, #0xc */
    /* b.eq #0xb7e650 */
    /* branch b #0xb7e678 */
    /* cmp x8, #0xc */
    /* b.eq #0xb7e678 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* tbz w0, #0, #0xb7e678 */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0xb7e0d8; ABI effects unresolved */
    /* tbz w0, #0, #0xb7e678 */
    /* add x20, x20, #0x80 */
    /* add x21, x21, #0x80 */
    /* subs x19, x19, #1 */
    /* b.ne #0xb7e61c */
    /* mov w0, #1 */
    /* branch b #0xb7e67c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
}
