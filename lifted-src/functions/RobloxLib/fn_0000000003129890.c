/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3129890 start_va=0x3129890 image_relative=0x3129890 bytes=3528 */
void function_3129890__at_3129890(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* mov w22, #2 */
    /* movk w22, #0x8000, lsl #16 */
    /* adrp x23, #0x61b3000 */
    /* add x23, x23, #0xd78 */
    /* mov w24, #-0x7fffffff */
    /* ldrb w8, [x19, #0x88] */
    /* tbnz w8, #0, #0x312a4f4 */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x10 */
    /* call #0x3101890; ABI effects unresolved */
    /* cbz w0, #0x312998c */
    /* ldr x0, [x19, #0x20] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x3129910 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3129900 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x312995c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129930 */
    /* cbnz x9, #0x312995c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, w22 */
    /* b.eq #0x31298ec */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w9, [x8, #0x98] */
    /* ldr w10, [x19, #0x30] */
    /* cmp w9, w10 */
    /* ccmp w20, w24, #4, ne */
    /* b.ne #0x31298ec */
    /* cmp w20, w24 */
    /* b.eq #0x3129a50 */
    /* cbz w20, #0x3129990 */
    /* branch b #0x3129ab8 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x0, [x19, #0x38] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* cbz x9, #0x31299b4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31299a4 */
    /* sub x1, x29, #0xa0 */
    /* call #0x310316c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x98] */
    /* cbz x21, #0x31299e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31299cc */
    /* cbz x9, #0x3129a9c */
    /* cbnz w20, #0x3129ab8 */
    /* add x8, sp, #0x70 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x20, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x20, #0x3129a30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129a04 */
    /* cbnz x9, #0x3129a30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x3129ab8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129a3c */
    /* branch b #0x3129a7c */
    /* ldr x0, [x19, #0x38] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* call #0x310316c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x3129ab8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129a6c */
    /* cbnz x9, #0x3129ab8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3129ab8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x31299e4 */
    /* sub x8, x29, #0xc0 */
    /* call #0x1f6fd24; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* sub x1, x29, #0xc0 */
    /* call #0x31032a4; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x312a274 */
    /* cbz w0, #0x3129af8 */
    /* cmp w0, w22 */
    /* b.ne #0x312a4ac */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* branch b #0x312a4ac */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w9, [x8, #0xa8] */
    /* cbz w9, #0x312a4ac */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3129e3c */
    /* ldur x9, [x29, #-0xb8] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x3129b30 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3129b20 */
    /* add x8, sp, #0xc0 */
    /* call #0x1f6fd24; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldur x20, [x29, #-0xb8] */
    /* stur q0, [x29, #-0xc0] */
    /* cbz x20, #0x3129b7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129b50 */
    /* cbnz x9, #0x3129b7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x3129bb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129b88 */
    /* cbnz x9, #0x3129bb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [x8, #0xa8] */
    /* ldur x20, [x29, #-0xc0] */
    /* str w9, [x20, #0xa8] */
    /* ldr w8, [x8, #0xac] */
    /* str w8, [x20, #0xac] */
    /* str wzr, [x20, #0xa4] */
    /* mul w8, w8, w9 */
    /* stur w8, [x29, #-0x60] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x60 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x3129c28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129bfc */
    /* cbnz x9, #0x3129c28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* ldp w8, w9, [x20, #0xa8] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* mul w8, w8, w9 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* stur w8, [x29, #-0x60] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x60 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x3129c98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129c6c */
    /* cbnz x9, #0x3129c98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* ldp w8, w9, [x20, #0xa8] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* mul w8, w8, w9 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* stur w8, [x29, #-0x60] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x60 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x3129d08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129cdc */
    /* cbnz x9, #0x3129d08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w1, [x8, #0xa8] */
    /* add x0, x8, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w9, [x8, #0xa8] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w1, w9, #1 */
    /* add x0, x8, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w9, [x8, #0xa8] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w1, w9, #1 */
    /* add x0, x8, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x58] */
    /* ldr w28, [x8] */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x58] */
    /* ldr w20, [x8, #4] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w25, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w27, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w9, [x9, #8] */
    /* ldp w10, w8, [x8, #0xa8] */
    /* stp w8, wzr, [sp, #0x10] */
    /* stp w9, w10, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* mov x7, x27 */
    /* call #0x3828f30; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x3129e3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129e10 */
    /* cbnz x9, #0x3129e3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* call #0x1f6fd24; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldp w11, w10, [x8, #0xa8] */
    /* add w8, w11, #3 */
    /* cmp w11, #0 */
    /* csel w8, w8, w11, lt */
    /* asr w9, w8, #2 */
    /* lsl w9, w9, #1 */
    /* add w12, w9, w8, asr #2 */
    /* add w8, w10, #3 */
    /* cmp w10, #0 */
    /* csel w8, w8, w10, lt */
    /* asr w9, w8, #2 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, asr #2 */
    /* stp x10, x8, [sp, #0x58] */
    /* str x11, [sp, #0x50] */
    /* str x12, [sp, #0x68] */
    /* cmp w11, w12 */
    /* b.lt #0x3129e9c */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ge #0x3129eec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3129eec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3129eec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xc77 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldp x8, x10, [sp, #0x60] */
    /* scvtf s1, w10 */
    /* scvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.eq #0x3129f64 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3129f64 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3129f64 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xcb3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w9, [x8, #0xa4] */
    /* ldr x20, [sp, #0xc0] */
    /* ldr x8, [sp, #0x68] */
    /* stp w9, w8, [x20, #0xa4] */
    /* ldr x9, [sp, #0x60] */
    /* str w9, [x20, #0xac] */
    /* mul w8, w9, w8 */
    /* stur w8, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x3129fd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3129fac */
    /* cbnz x9, #0x3129fd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* ldr x8, [sp, #0x68] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w23, w8, #1 */
    /* ldr x8, [sp, #0x60] */
    /* mul w8, w23, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w24, w8, #1 */
    /* stur w24, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x312a04c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312a020 */
    /* cbnz x9, #0x312a04c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* stur w24, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* call #0x312a720; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x312a0a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312a078 */
    /* cbnz x9, #0x312a0a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #0x58 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x23 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x23 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w26, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w20, [x8, #8] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w21, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w23, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x34] */
    /* ldp x10, x9, [sp, #0x60] */
    /* stp w9, w10, [sp, #0x2c] */
    /* str w8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* str w23, [sp, #0x18] */
    /* str x28, [sp, #0x10] */
    /* str w21, [sp, #8] */
    /* str x25, [sp] */
    /* ldp x0, x1, [sp, #0x48] */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x20 */
    /* mov x6, x1 */
    /* ldr x7, [sp, #0x58] */
    /* call #0x382e034; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0xf0] */
    /* tbnz w9, #0, #0x312a3fc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xb8] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x30d606c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [x8, #0xa4] */
    /* cbz w9, #0x312a2dc */
    /* mov x20, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x312a2ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* mov x23, x20 */
    /* mov x24, x20 */
    /* cmp w8, #3 */
    /* b.lo #0x312a2f4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w8, [x8, #0xa4] */
    /* str x8, [sp] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xcfc */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x312a2f4 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x31027b4; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x312a2d4 */
    /* ldr x1, [x23, #8] */
    /* ldr x3, [x19, #0xb8] */
    /* ldr x8, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #8] */
    /* ldp x10, x9, [x9, #0xa0] */
    /* lsr x11, x10, #1 */
    /* mul x11, x11, x9 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* madd x9, x9, x10, x11 */
    /* mul x4, x9, x8 */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xd54 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x312a4b0 */
    /* ldr x8, [x8, #0x58] */
    /* ldpsw x24, x23, [x8] */
    /* ldrsw x20, [x8, #8] */
    /* branch b #0x312a2f4 */
    /* mov x23, x20 */
    /* mov x24, x20 */
    /* ldr x25, [x19, #8] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xf9a */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x25, #0xc8 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* str x24, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x312a340 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfa3 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x24, #0xc8 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* str x23, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x312a38c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5446000 */
    /* add x1, x1, #0xfac */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x23, #0xc8 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x30d6bd0; ABI effects unresolved */
    /* str x20, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x312a3d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #4 */
    /* str w9, [x8, #0xbc] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr d0, [x9, #0xa8] */
    /* sshll v0.2d, v0.2s, #0 */
    /* str q0, [x8, #0xa0] */
    /* mov w9, #3 */
    /* str x9, [x8, #0xb0] */
    /* cbz w21, #0x312a444 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x312a468 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x312a468 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544b000 */
    /* add x2, x2, #0xd27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x312a468 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x8, x8, #0x42 */
    /* str x8, [x19, #0xb8] */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x40] */
    /* ldr x20, [sp, #0xc8] */
    /* adrp x23, #0x61b3000 */
    /* add x23, x23, #0xd78 */
    /* mov w24, #-0x7fffffff */
    /* cbz x20, #0x312a4ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312a480 */
    /* cbnz x9, #0x312a4ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0x312a4d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312a4bc */
    /* cbz x9, #0x312a4d8 */
    /* tbnz w21, #0, #0x31298d4 */
    /* branch b #0x312a4f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x31298d4 */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x312a52c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x312a500 */
    /* cbnz x9, #0x312a52c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x312a624 */
    /* branch b #0x312a560 */
    /* branch b #0x312a624 */
    /* branch b #0x312a560 */
    /* branch b #0x312a624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x312a628 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x312a628 */
    /* branch b #0x312a624 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x312a628 */
    /* branch b #0x312a5a0 */
    /* branch b #0x312a604 */
    /* branch b #0x312a5a0 */
    /* branch b #0x312a604 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x312a608 */
    /* branch b #0x312a604 */
    /* branch b #0x312a604 */
    /* branch b #0x312a5cc */
    /* branch b #0x312a624 */
    /* branch b #0x312a61c */
    /* branch b #0x312a5cc */
    /* branch b #0x312a624 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x312a628 */
    /* branch b #0x312a624 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x312a5fc */
    /* branch b #0x312a61c */
    /* branch b #0x312a614 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x312a648 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x312a62c */
    /* branch b #0x312a614 */
    /* mov x19, x0 */
    /* branch b #0x312a648 */
    /* mov x19, x0 */
    /* branch b #0x312a630 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x312a648 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
