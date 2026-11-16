/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12742d0 start_va=0x12742d0 image_relative=0x12742d0 bytes=1612 */
void function_12742d0__at_12742d0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x21, [x0, #0x50] */
    /* call #0x44125e0; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x8a724; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* and x1, x21, #0xfffffffffffffff8 */
    /* sub x2, x29, #0xc0 */
    /* mov x3, x20 */
    /* call #0x1220fb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1274358 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x10] */
    /* str q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* cbz w20, #0x1274448 */
    /* call #0x44125e0; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x8a724; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xc0 */
    /* call #0x127491c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x12743b0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x1274440 */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x1274440 */
    /* ldr x25, [x24, #0x28] */
    /* cbz x25, #0x1274438 */
    /* ldr x2, [x25, #0x10] */
    /* ldur w1, [x24, #0x10] */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x127508c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x12743f8 */
    /* add x0, sp, #0x90 */
    /* add x1, x24, #0x10 */
    /* add x2, x24, #0x10 */
    /* call #0x1278edc; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x1274430 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1274404 */
    /* cbnz x9, #0x1274430 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x12743c8 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x12743c0 */
    /* cbnz w21, #0x1274454 */
    /* branch b #0x1274468 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x88] */
    /* cbz w21, #0x1274468 */
    /* adrp x8, #0x5c01000 */
    /* add x8, x8, #0xc48 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cbz w20, #0x1274780 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x50] */
    /* tbz w8, #0, #0x12744d8 */
    /* stp q0, q0, [x23, #0x50] */
    /* stur w9, [x29, #-0xa0] */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x12744c4 */
    /* ldr x21, [x20, #0x28] */
    /* cbz x21, #0x12744bc */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x18] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2d49c4; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x127449c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x1274494 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x2d56bc; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x1274730 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [sp, #0xd0] */
    /* cbz x20, #0x1274508 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12744f8 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x12746d8 */
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* mov x27, #0xfffffffffffffff */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12746c8 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x30] */
    /* str q0, [sp] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x127456c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x127455c */
    /* ldr q0, [sp] */
    /* fmov x22, d0 */
    /* ldrb w8, [x22, #0xe0] */
    /* tbnz w8, #0, #0x1274594 */
    /* ldr x8, [x22, #0xa8] */
    /* stur x8, [x29, #-0xc0] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x12745cc */
    /* cbz x21, #0x12746c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127459c */
    /* cbnz x9, #0x12746c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12746c8 */
    /* ldr w8, [x22, #0xd4] */
    /* stur w8, [x29, #-0xc0] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x12790f4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x1274614 */
    /* stp x22, x21, [x8] */
    /* cbz x21, #0x127460c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12745fc */
    /* add x28, x8, #0x10 */
    /* branch b #0x12746c0 */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x12747d0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* csel x1, x8, x27, lo */
    /* stur x20, [x29, #-0xa0] */
    /* cbz x1, #0x127465c */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1274660 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* cbz x21, #0x1274684 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1274674 */
    /* add x26, x0, x1, lsl #4 */
    /* add x28, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x22, x28, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* cbnz x21, #0x1274598 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x1274520 */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x127470c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12746e0 */
    /* cbnz x9, #0x127470c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x1274730 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x1274710 */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x1274764 */
    /* ldr w0, [x20, #0x10] */
    /* call #0x126a140; ABI effects unresolved */
    /* tbz x0, #0x20, #0x127475c */
    /* mov x1, x0 */
    /* call #0x12711d8; ABI effects unresolved */
    /* cbz x0, #0x127475c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x1274738 */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x127478c */
    /* add x0, sp, #0x60 */
    /* call #0x1279660; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12747cc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1274838 */
    /* branch b #0x127488c */
    /* branch b #0x12748dc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x127490c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x127490c */
    /* branch b #0x127488c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x127490c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x127490c */
    /* branch b #0x127488c */
    /* mov x19, x0 */
    /* branch b #0x127490c */
    /* branch b #0x127488c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12748a8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1274914 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1274914 */
    /* branch b #0x127488c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1274914 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1274914 */
    /* mov x19, x0 */
    /* cbz w1, #0x1274914 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12748b4 */
    /* branch b #0x12748b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12748b8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x12748f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12748f8 */
    /* mov x19, x0 */
    /* branch b #0x12748f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x127490c */
    /* add x0, sp, #0x60 */
    /* call #0x1279660; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
