/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4654114 start_va=0x4654114 image_relative=0x4654114 bytes=992 */
void function_4654114__at_4654114(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stur x1, [x29, #-0x48] */
    /* stur w2, [x29, #-0x4c] */
    /* cmp w2, #1 */
    /* b.lt #0x4654178 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w2, w2 */
    /* ldrsb x8, [x1] */
    /* tbnz w8, #0, #0x4654180 */
    /* lsr x8, x8, #1 */
    /* cbz x8, #0x465418c */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov w3, #0x10 */
    /* call #0x4692974; ABI effects unresolved */
    /* ldur w20, [x29, #-0x4c] */
    /* ldrb w0, [sp, #0x40] */
    /* branch b #0x46541a4 */
    /* mov w19, #1 */
    /* branch b #0x4654478 */
    /* ldr x8, [x1, #8] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4654158 */
    /* cmp w20, #0x10 */
    /* b.lo #0x4654208 */
    /* mov x0, x2 */
    /* call #0x4654a24; ABI effects unresolved */
    /* str xzr, [x0] */
    /* str x0, [sp, #0x40] */
    /* sxtw x2, w20 */
    /* tbnz w0, #0, #0x4654218 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* add x10, x8, x9 */
    /* add x20, x10, #0xd */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #0xbb */
    /* mov w10, #0xc */
    /* mov w11, #6 */
    /* csel w10, w11, w10, lo */
    /* mov w11, #0x7ff3 */
    /* movk w11, #0xfff4, lsl #16 */
    /* mov w12, #-0xe8d */
    /* csel w11, w12, w11, lo */
    /* cmp w8, #0x43 */
    /* mov w12, #3 */
    /* csel w10, w12, w10, lo */
    /* lsl w8, w8, w10 */
    /* mov w10, #-0x1d */
    /* csel w10, w10, w11, lo */
    /* add w8, w8, w10 */
    /* sxtw x8, w8 */
    /* sub x8, x8, x9 */
    /* branch b #0x4654230 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x40] */
    /* stur xzr, [sp, #0x41] */
    /* str xzr, [sp, #0x48] */
    /* sbfx w8, w0, #1, #7 */
    /* add x9, sp, #0x40 */
    /* add x9, x9, w8, sxtw */
    /* add x20, x9, #1 */
    /* mov w9, #0xf */
    /* sub x8, x9, w8, sxtw */
    /* cmp x8, x2 */
    /* csel x21, x8, x2, lo */
    /* sub x8, x29, #0x48 */
    /* add x9, sp, #0x40 */
    /* stp x8, x9, [sp, #0x28] */
    /* sub x8, x29, #0x4c */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x3c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x46543ac */
    /* ldur w23, [x29, #-0x3c] */
    /* ldur w8, [x29, #-0x4c] */
    /* subs w1, w23, w8 */
    /* b.le #0x465428c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur w23, [x29, #-0x4c] */
    /* cbz w23, #0x46543ac */
    /* ldur x22, [x29, #-0x38] */
    /* cbnz x21, #0x46542a8 */
    /* add x0, sp, #0x28 */
    /* call #0x46544f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* sxtw x23, w23 */
    /* cmp x21, x23 */
    /* b.hs #0x465431c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x4c] */
    /* sub w8, w8, w21 */
    /* stur w8, [x29, #-0x4c] */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x46542ec */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* add x9, x9, x21 */
    /* str x9, [x8] */
    /* branch b #0x46542f4 */
    /* add w8, w8, w21, lsl #1 */
    /* strb w8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x46544f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* add x22, x22, x21 */
    /* sub x23, x23, x21 */
    /* mov x21, x1 */
    /* cmp x23, x1 */
    /* b.hi #0x46542b4 */
    /* branch b #0x4654320 */
    /* mov x24, x21 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x4c] */
    /* sub w8, w8, w23 */
    /* stur w8, [x29, #-0x4c] */
    /* ldrb w9, [sp, #0x40] */
    /* tbnz w9, #0, #0x4654358 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [x9] */
    /* add x10, x10, x23 */
    /* str x10, [x9] */
    /* branch b #0x4654360 */
    /* add w9, w9, w23, lsl #1 */
    /* strb w9, [sp, #0x40] */
    /* add x20, x20, x23 */
    /* sub x21, x24, x23 */
    /* cmp w8, #0 */
    /* b.gt #0x465424c */
    /* ldur x0, [x29, #-0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0x4654428 */
    /* ldr x1, [sp] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x465449c */
    /* mov w19, #1 */
    /* strb w19, [sp] */
    /* mov w2, #2 */
    /* call #0x4691f6c; ABI effects unresolved */
    /* branch b #0x4654468 */
    /* ldur x0, [x29, #-0x48] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x10] */
    /* tbnz w8, #0, #0x46543ec */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4654494 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov w2, #2 */
    /* call #0x4691f6c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4654468 */
    /* cmp w8, #2 */
    /* b.lo #0x46543e4 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* sxtb w8, w8 */
    /* sbfx x2, x8, #1, #0x1f */
    /* orr x1, x9, #1 */
    /* mov w3, #2 */
    /* call #0x469323c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* mov w19, #0 */
    /* tbnz w8, #0, #0x4654468 */
    /* add x8, sp, #0x10 */
    /* branch b #0x4654460 */
    /* mov w19, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4654468 */
    /* strb w19, [sp] */
    /* mov x9, sp */
    /* sxtb w8, w8 */
    /* sbfx x2, x8, #1, #0x1f */
    /* orr x1, x9, #1 */
    /* mov w3, #2 */
    /* call #0x469323c; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* mov w19, #1 */
    /* tbnz w8, #0, #0x4654468 */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x4654478 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* and w8, w1, #0xff */
    /* branch b #0x4654418 */
    /* and w8, w1, #0xff */
    /* branch b #0x4654454 */
    /* mov x19, x0 */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0x46544dc */
    /* ldr x0, [sp] */
    /* branch b #0x46544c8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* tbnz w8, #0, #0x46544dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46544dc */
    /* branch b #0x46544d8 */
    /* branch b #0x46544d8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x46544ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
