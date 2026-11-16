/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d60cd4 start_va=0xd60cd4 image_relative=0xd60cd4 bytes=824 */
void function_d60cd4__at_d60cd4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd60f5c */
    /* ldr x1, [x20, #0x6a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x24, [x19, #0x290] */
    /* cbz x24, #0xd60f34 */
    /* ldr d0, [x19, #0xc60] */
    /* fmov d1, #10.00000000 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d2, d0, d1 */
    /* frintz d2, d2 */
    /* fmov d3, #-2.00000000 */
    /* fmadd d2, d2, d3, d0 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* fneg v3.2d, v3.2d */
    /* bit v0.16b, v2.16b, v3.16b */
    /* fmul d0, d0, d1 */
    /* fmov d1, #24.00000000 */
    /* fmul d0, d0, d1 */
    /* frintm d1, d0 */
    /* fsub d1, d0, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x19, #0xc14] */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0xd60f34 */
    /* mov x25, #0 */
    /* fcvtzu w9, d0 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x23 */
    /* mov w11, #0x19 */
    /* msub w9, w10, w11, w9 */
    /* add w10, w9, #1 */
    /* cmp w10, #0x19 */
    /* csinc w10, wzr, w9, eq */
    /* add x11, sp, #0x10 */
    /* orr x26, x11, #1 */
    /* add x11, x19, #0xa78 */
    /* add x21, x11, w9, uxtw #4 */
    /* str x11, [sp, #8] */
    /* add x22, x11, w10, uxtw #4 */
    /* mov w27, #4 */
    /* mov w28, #1 */
    /* mov w20, #0x7f7fffff */
    /* add x9, x8, x27 */
    /* sub x23, x9, #4 */
    /* ldrb w9, [x19, #0xc58] */
    /* cmp w9, #1 */
    /* b.ne #0xd60e18 */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xd60e78 */
    /* ldr w8, [x8, x27] */
    /* cmp w8, #8 */
    /* b.ne #0xd60e40 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* tbz w8, #0, #0xd60e5c */
    /* strb w28, [sp, #0x10] */
    /* str wzr, [x26] */
    /* stur wzr, [x26, #3] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* branch b #0xd60e78 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x10] */
    /* str wzr, [x26] */
    /* stur wzr, [x26, #3] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* strb w28, [sp, #0x10] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w20, [sp, #0x1c] */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* strb w28, [sp, #0x10] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w20, [sp, #0x1c] */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd60ef8 */
    /* strb w28, [sp, #0x10] */
    /* str xzr, [x26] */
    /* stur wzr, [x26, #7] */
    /* str w20, [sp, #0x1c] */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* ldr x2, [sp, #8] */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x2, x19, #0xc08 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov w3, #0x50 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* add x27, x27, #0x88 */
    /* cmp x25, x9 */
    /* b.lo #0xd60df0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd60d0c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x16, lsl #12 */
    /* add x8, x8, #0x326 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x52c6000 */
    /* add x8, x8, #0xe0c */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0xaad2 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #-0xaad2 */
    /* sub x9, x9, #0x16, lsl #12 */
    /* sub x0, x9, #0x326 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6a0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd60d0c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd61004 */
    /* branch b #0xd60ff8 */
    /* branch b #0xd60ff8 */
    /* branch b #0xd60ff8 */
    /* branch b #0xd60ff8 */
    /* branch b #0xd60ff8 */
    /* branch b #0xd60ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
