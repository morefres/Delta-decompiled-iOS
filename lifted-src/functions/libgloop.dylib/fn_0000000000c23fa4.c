/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c23fa4 start_va=0xc23fa4 image_relative=0xc23fa4 bytes=672 */
void function_c23fa4__at_c23fa4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0xc24068 */
    /* ldp x9, x10, [x20, #0x18] */
    /* cbnz x10, #0xc23ffc */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x40 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xc23fdc */
    /* str x11, [x20, #0x28] */
    /* str x9, [x20, #0x18] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* str x10, [x20, #0x20] */
    /* and x10, x12, #0x78 */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x38] */
    /* ldur x9, [x9, #-8] */
    /* mov x10, #-0x8000000000000000 */
    /* stp x10, x9, [sp, #0x20] */
    /* adds x8, x8, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x23, x8, x9, hi */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x555, lsl #48 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ls #0xc240a4 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x8, x9, [x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xc241d4 */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xc7bd38 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x21, x8, #3 */
    /* cbz x21, #0xc240c4 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xc240cc */
    /* mov w0, #8 */
    /* branch b #0xc2405c */
    /* mov x23, #0 */
    /* mov w0, #8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x10] */
    /* stp x23, x0, [sp, #8] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x18] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr x20, [sp, #0x58] */
    /* mov x25, #-0x8000000000000000 */
    /* mov w26, #0x18 */
    /* ldp x24, x22, [sp, #0x38] */
    /* ldr x23, [sp, #0x48] */
    /* branch b #0xc24130 */
    /* ldr x0, [sp, #0x10] */
    /* madd x8, x21, x26, x0 */
    /* ldur q0, [x29, #-0x58] */
    /* ldur x9, [x29, #-0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x18] */
    /* cbz x20, #0xc241a0 */
    /* cbnz x22, #0xc24150 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x24, x24, #0x40 */
    /* and x22, x8, #0x8080808080808080 */
    /* cbz x22, #0xc24138 */
    /* sub x8, x22, #1 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* and x22, x8, x22 */
    /* and x8, x9, #0x78 */
    /* sub x8, x24, x8 */
    /* sub x20, x20, #1 */
    /* ldur x8, [x8, #-8] */
    /* stp x25, x8, [x29, #-0x58] */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0xc24114 */
    /* adds x8, x20, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xc24110 */
    /* stp x24, x22, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xc241c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* stp x24, x22, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* str x20, [sp, #0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xc22760; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xb8f00c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc24244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb8f00c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
