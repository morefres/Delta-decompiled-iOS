/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f6e90 start_va=0x28f6e90 image_relative=0x28f6e90 bytes=1516 */
void function_28f6e90__at_28f6e90(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0x28f739c */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x28f739c */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x9, [x1, #0x78] */
    /* stp x8, x9, [x29, #-0x78] */
    /* cbz x9, #0x28f6efc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f6eec */
    /* mov x25, #0 */
    /* add x24, sp, #0xd0 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x28f6f18 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* cmp x25, x8 */
    /* b.hs #0x28f6fd8 */
    /* ldur x8, [x29, #-0x78] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.hs #0x28f73bc */
    /* ldr q0, [x8, x25, lsl #4] */
    /* str q0, [sp, #0x60] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x28f6f58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f6f48 */
    /* tbnz w21, #0, #0x28f6f8c */
    /* fmov x23, d0 */
    /* cbz x23, #0x28f6f8c */
    /* ldr x26, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x28f6f8c */
    /* ldrb w8, [x23, #0x495] */
    /* tbz w8, #0, #0x28f6f98 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x28f6fd0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f6fa4 */
    /* cbnz x9, #0x28f6fd0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* branch b #0x28f6f04 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x30] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0x68 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x4183d18; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x28f7048 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x9, x21] */
    /* cbz x0, #0x28f7034 */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x10, asr #4 */
    /* b.lo #0x28f7020 */
    /* mov x0, x20 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x28f733c */
    /* str xzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xf0] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x308 */
    /* call #0x2900c44; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x60] */
    /* cmp x23, x24 */
    /* b.eq #0x28f7268 */
    /* sub x25, x29, #0xc0 */
    /* add x26, sp, #0xd0 */
    /* adrp x27, #0x615f000 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x28f725c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x28f725c */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x28f70f4 */
    /* stp x25, x26, [sp, #0x40] */
    /* ldr x20, [x8, #0xe8] */
    /* cbz x20, #0x28f7100 */
    /* ldr x22, [x8, #0xe0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f70c4 */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x28f7110 */
    /* str x22, [sp, #0x30] */
    /* branch b #0x28f7114 */
    /* mov x20, x0 */
    /* mov w21, #9 */
    /* branch b #0x28f7220 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x28f7114 */
    /* mov x22, #0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x28f747c; ABI effects unresolved */
    /* cbz x21, #0x28f7154 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f7128 */
    /* cbnz x9, #0x28f7154 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x28f7160 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x20, [x8, #0xf8] */
    /* cbz x20, #0x28f71a4 */
    /* ldr x22, [x8, #0xf0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f7174 */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x28f71b4 */
    /* str x22, [sp, #0x30] */
    /* branch b #0x28f71b8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x28f71b8 */
    /* mov x22, #0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x28f747c; ABI effects unresolved */
    /* cbz x21, #0x28f71f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f71cc */
    /* cbnz x9, #0x28f71f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x28f7204 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldrsw x9, [x27, #0x418] */
    /* cmp x8, x9 */
    /* cset w8, hs */
    /* lsl w21, w8, #3 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x28f7250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f7224 */
    /* cbnz x9, #0x28f7250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #9 */
    /* b.eq #0x28f725c */
    /* cbnz w21, #0x28f7268 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x28f7090 */
    /* cbz x19, #0x28f7304 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x28f7304 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a1fc7c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x28f7304 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp x8, x9, [sp, #8] */
    /* ldp x12, x10, [sp, #0xe0] */
    /* stp x12, x10, [sp, #0x18] */
    /* ldr s0, [sp, #0xf0] */
    /* str s0, [sp, #0x28] */
    /* cbz x10, #0x28f72f0 */
    /* add x10, sp, #8 */
    /* add x11, x10, #0x10 */
    /* add x10, sp, #0xd0 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x28f72d8 */
    /* and x12, x12, x13 */
    /* branch b #0x28f72e8 */
    /* cmp x12, x9 */
    /* b.lo #0x28f72e8 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2c2ceb0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x8, x19, #0x40 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2626b4; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2626b4; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2626f0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156b88; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x28f738c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f7360 */
    /* cbnz x9, #0x28f738c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x28f7410 */
    /* mov x19, x0 */
    /* branch b #0x28f7410 */
    /* mov x19, x0 */
    /* branch b #0x28f7418 */
    /* branch b #0x28f7424 */
    /* branch b #0x28f7424 */
    /* branch b #0x28f73f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x28f7408 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x255818; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x28f7428 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x28f745c */
    /* branch b #0x28f7448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f745c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
