/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59d00c start_va=0x59d00c image_relative=0x59d00c bytes=2080 */
void function_59d00c__at_59d00c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59d090 */
    /* ldrb w8, [x20, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x59d090 */
    /* ldr d0, [x19, #8] */
    /* fmov d8, #1.00000000 */
    /* fmov d1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.pl #0x59d090 */
    /* mov w19, #1 */
    /* branch b #0x59d19c */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0x720 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x59d0b8 */
    /* add x8, x20, #0x200 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x59d0b8 */
    /* mov w19, #0 */
    /* branch b #0x59d19c */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x0, [x20, #0x1c8] */
    /* cbz x0, #0x59d0e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* cbz x0, #0x59d0e4 */
    /* ldr x8, [x20, #0x1c0] */
    /* str x8, [sp, #0xc0] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* branch b #0x59d0e8 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x0, [x20, #0x1d8] */
    /* cbz x0, #0x59d128 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0x59d128 */
    /* ldr x8, [x20, #0x1d0] */
    /* str x8, [sp, #0xb0] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* and w8, w8, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x59d128 */
    /* add x8, x20, #0x200 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x59d1d8 */
    /* ldrb w19, [x24] */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x59d164 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59d138 */
    /* cbnz x9, #0x59d164 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x59d19c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59d170 */
    /* cbnz x9, #0x59d19c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x59d624 */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldr x21, [sp, #0xb0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1f0] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x59d228 */
    /* ldr x0, [x20, #0x1b8] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* adrp x8, #0x5c4a000 */
    /* add x8, x8, #0x310 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* sub x1, x29, #0x100 */
    /* mov w2, #0 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x59d12c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x168] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x59d278 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x59d278 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x59d278 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xf55 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x22, [sp, #0xc0] */
    /* add x23, x22, #0x1f0 */
    /* cmp x22, #0 */
    /* csel x1, xzr, x23, eq */
    /* add x0, sp, #0x88 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* call #0x477cfc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x59d2b8 */
    /* call #0x479e71c; ABI effects unresolved */
    /* tbnz w0, #0, #0x59d2b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x477cfc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x59d2d0 */
    /* ldr d0, [x19, #8] */
    /* fcvt s0, d0 */
    /* mov x0, x22 */
    /* call #0xc5d0e4; ABI effects unresolved */
    /* cbz x22, #0x59d2ec */
    /* mov x0, x23 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x59d2ec */
    /* call #0x479e71c; ABI effects unresolved */
    /* tbz w0, #0, #0x59d5c8 */
    /* mov w21, #2 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb30 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x60f3000 */
    /* tbz w8, #0, #0x59d628 */
    /* ldr x1, [x22, #0xb28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [x20, #0x1a8] */
    /* ldrb w8, [x24] */
    /* ldr x22, [x20, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x59d420 */
    /* sub x8, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1d0] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x59d37c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59d36c */
    /* stur d8, [x29, #-0xe0] */
    /* stur w21, [x29, #-0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5c4a000 */
    /* add x4, x4, #0x318 */
    /* adrp x5, #0x59e000 */
    /* add x5, x5, #0xbe8 */
    /* add x0, sp, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x20, #0x1f0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str x20, [sp] */
    /* sub x0, x29, #0x100 */
    /* mov x1, sp */
    /* call #0x59e27c; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0x1e0 */
    /* add x1, sp, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* call #0x24d31c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x8, x20, #0x1e8 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0xd0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x59d540 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x59e000 */
    /* add x8, x8, #0x300 */
    /* stur x8, [x29, #-0x100] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xf8] */
    /* stp xzr, xzr, [sp] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [x29, #-0xe8] */
    /* cbz x8, #0x59d464 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59d454 */
    /* sub x23, x29, #0x100 */
    /* stur d8, [x29, #-0xd8] */
    /* stur w21, [x29, #-0xd0] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5c4a000 */
    /* add x4, x4, #0x340 */
    /* adrp x5, #0x59e000 */
    /* add x5, x5, #0xf18 */
    /* add x0, sp, #0xd0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4f49e0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb40 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x60f3000 */
    /* tbz w8, #0, #0x59d698 */
    /* ldr x1, [x21, #0xb38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x20, [sp] */
    /* sub x0, x29, #0x100 */
    /* mov x1, sp */
    /* call #0x59e8ac; ABI effects unresolved */
    /* add x0, x20, #0x1e0 */
    /* sub x1, x29, #0x100 */
    /* call #0x6963e4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x39d2850; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x477cfbc; ABI effects unresolved */
    /* cbz w0, #0x59d5b8 */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0x59d5b8 */
    /* ldr d8, [x19, #8] */
    /* add x0, x20, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x59d5b8 */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x59d5b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x59d5b8 */
    /* fcvt s8, d8 */
    /* fcvt d0, s8 */
    /* mov x0, x20 */
    /* call #0x218d9e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2757be4; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x218d9e4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x59d12c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x59d5e4 */
    /* mov x0, x23 */
    /* call #0x25b2db4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x25b2dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x59d600 */
    /* mov x0, x23 */
    /* call #0x25b2f44; ABI effects unresolved */
    /* branch b #0x59d2f0 */
    /* mov x0, x22 */
    /* call #0x59e930; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x59d54c */
    /* mov x0, x20 */
    /* call #0x59e970; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x59e99c; ABI effects unresolved */
    /* branch b #0x59d54c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x59d304 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9c, lsl #12 */
    /* add x8, x8, #0xaae */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x5247000 */
    /* add x9, x9, #0xfb6 */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0x142 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x9c, lsl #12 */
    /* sub x0, x8, #0xaae */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0x142 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb28] */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x59d304 */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x59d4dc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0x49e */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x5247000 */
    /* add x9, x9, #0xfd4 */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0xd9 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0x49e */
    /* sub x8, x9, #0x6f, lsl #12 */
    /* sub x1, x8, #0xd9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb38] */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x59d4dc */
    /* mov x19, x0 */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x59d7d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x60f3000 */
    /* add x0, x0, #0xb30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x59d804 */
    /* branch b #0x59d800 */
    /* branch b #0x59d800 */
    /* branch b #0x59d800 */
    /* branch b #0x59d800 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x59d7d4 */
    /* branch b #0x59d7d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x59d7d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x59d798 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x59d7b8 */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59d7d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x59d7d4 */
    /* branch b #0x59d7d0 */
    /* branch b #0x59d7d0 */
    /* branch b #0x59d800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x59d804 */
    /* branch b #0x59d800 */
    /* branch b #0x59d810 */
    /* branch b #0x59d810 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x59d814 */
    /* branch b #0x59d800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* branch b #0x59d814 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
