/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11dd030 start_va=0x11dd030 image_relative=0x11dd030 bytes=732 */
void function_11dd030__at_11dd030(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6113000 */
    /* ldr w8, [x8, #0x3a0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x11dd0a4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x712 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w4, #0x13 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x11dbda8 */
    /* ldrb w8, [x19, #0xfc] */
    /* tbnz w8, #0, #0x11dd0e4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6113000 */
    /* ldr w8, [x8, #0x3d0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x11dd0e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfc] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x11dd260 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x11dd260 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x11dd260 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x298 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6113000 */
    /* ldr w8, [x8, #0x3b8] */
    /* scvtf d0, w8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* str w0, [x19, #0xf8] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x11dd170 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x11dd280 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x763 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x773 */
    /* mov x0, x20 */
    /* mov w2, #0x15 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x789 */
    /* add x0, sp, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x792 */
    /* add x0, sp, #0x40 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x799 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s8, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* frinta s0, s0 */
    /* fdiv s0, s0, s1 */
    /* mov x0, x19 */
    /* call #0x11dbc6c; ABI effects unresolved */
    /* branch b #0x11dd280 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x726 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w4, #0x3c */
    /* call #0x11dbda8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11dd2b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dd28c */
    /* cbnz x9, #0x11dd2b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x11dd2fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11dd2fc */
    /* branch b #0x11dd2f8 */
    /* branch b #0x11dd2f8 */
    /* branch b #0x11dd2f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
