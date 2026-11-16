/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4aa0c start_va=0x2f4aa0c image_relative=0x2f4aa0c bytes=956 */
void function_2f4aa0c__at_2f4aa0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f4ad50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2f4a758; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2f4aae0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x348 */
    /* add x2, sp, #0x20 */
    /* call #0x2f568c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20, #0x348] */
    /* ldr w10, [x20, #0x358] */
    /* mov w11, #0x38 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2f4aae0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x2f4ab2c */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f4ac78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5433000 */
    /* add x3, x3, #0x1a9 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f4ac78 */
    /* ldr x8, [x20, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* call #0x341130c; ABI effects unresolved */
    /* cbz w0, #0x2f4ac78 */
    /* ldr x8, [x20, #0x3d0] */
    /* ldr x9, [x20, #0x3d8] */
    /* cmp x8, x9 */
    /* b.hs #0x2f4ab7c */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2f4ab74 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f4ab64 */
    /* add x23, x8, #0x10 */
    /* branch b #0x2f4ac38 */
    /* ldr x10, [x20, #0x3c8] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2f4ad70 */
    /* add x0, x20, #0x3d8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x40] */
    /* cbz x1, #0x2f4abc8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2f4abcc */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2f4abf4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f4abe4 */
    /* add x24, x0, x1, lsl #4 */
    /* add x23, x8, #0x10 */
    /* ldr x9, [x20, #0x3d0] */
    /* ldr x1, [x20, #0x3c8] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x3c8] */
    /* str x22, [x20, #0x3c8] */
    /* str x23, [x20, #0x3d0] */
    /* ldr x9, [x20, #0x3d8] */
    /* str x24, [x20, #0x3d8] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x23, [x20, #0x3d0] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f4ac78 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x300 */
    /* call #0x2f5a448; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x8, #0x300 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x341279c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f4acd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4aca4 */
    /* cbnz x9, #0x2f4acd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4ad18 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr d1, [x8, #0x28] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x2f4ad18 */
    /* mov x0, x20 */
    /* call #0x2f44fa0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f4ad50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4ad24 */
    /* cbnz x9, #0x2f4ad50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2f4ada4 */
    /* branch b #0x2f4ada4 */
    /* branch b #0x2f4ada4 */
    /* branch b #0x2f4ada4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4ada8 */
    /* branch b #0x2f4ad9c */
    /* mov x20, x0 */
    /* branch b #0x2f4adb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
