/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a03dc start_va=0x2a03dc image_relative=0x2a03dc bytes=1464 */
void function_2a03dc__at_2a03dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* stp s6, s0, [sp] */
    /* fmov s13, s5 */
    /* fmov s12, s4 */
    /* fmov s14, s3 */
    /* mov x19, x1 */
    /* fmov s10, s2 */
    /* fmov s9, s1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xa30 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6226000 */
    /* tbz w8, #0, #0x2a08ec */
    /* ldr x1, [x22, #0xa28] */
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
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* ldr d0, [x8, #0x48] */
    /* str d0, [sp, #0x18] */
    /* cbz x22, #0x2a04c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a0494 */
    /* cbnz x9, #0x2a04c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr s0, [x21, #0x170] */
    /* ldr s1, [x21, #0x174] */
    /* ldp s3, s2, [x19, #4] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fsub s15, s4, s5 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s8, s1, s0 */
    /* ldp x23, x22, [x21, #0x108] */
    /* cbz x22, #0x2a0520 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2a04fc */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a050c */
    /* cbz x9, #0x2a0538 */
    /* cbz x23, #0x2a0554 */
    /* mov x0, x21 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0x29ee28; ABI effects unresolved */
    /* branch b #0x2a0564 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2a0524 */
    /* mov x0, x21 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0x29ed18; ABI effects unresolved */
    /* fmov s8, s9 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s15, s0, s2 */
    /* fmul s9, s1, s2 */
    /* fdiv s11, s9, s15 */
    /* cbz w20, #0x2a05e0 */
    /* add x1, x21, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr s2, [sp, #4] */
    /* fadd s2, s2, s0 */
    /* fcmp s15, #0.0 */
    /* b.ne #0x2a0638 */
    /* fadd s3, s8, s1 */
    /* fcmp s13, s2 */
    /* fcsel s4, s13, s2, mi */
    /* fcmp s2, s14 */
    /* fcsel s2, s14, s4, mi */
    /* ldr s4, [sp] */
    /* fcmp s4, s3 */
    /* fcsel s4, s4, s3, mi */
    /* fcmp s3, s12 */
    /* fcsel s3, s12, s4, mi */
    /* fsub s8, s2, s0 */
    /* fsub s9, s3, s1 */
    /* branch b #0x2a07f8 */
    /* ldr s3, [x29, #0x14] */
    /* ldr s2, [x29, #0x1c] */
    /* fmov s0, wzr */
    /* fcmp s15, #0.0 */
    /* b.eq #0x2a0798 */
    /* fabs s1, s15 */
    /* fmov s4, #1.00000000 */
    /* fadd s5, s1, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s6, s5, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s5, s4, s6, eq */
    /* fcmp s1, s5 */
    /* b.ls #0x2a0798 */
    /* ldr s1, [x29, #0x10] */
    /* fcmp s1, s14 */
    /* b.pl #0x2a0710 */
    /* fsub s1, s14, s1 */
    /* branch b #0x2a0720 */
    /* fabs s4, s15 */
    /* fmov s3, #1.00000000 */
    /* fadd s5, s4, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s6, s5, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s5, s3, s6, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x2a05ac */
    /* fcmp s9, #0.0 */
    /* b.eq #0x2a05ac */
    /* fabs s4, s9 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s4, s5 */
    /* fmul s6, s5, s3 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s3, s3, s6, eq */
    /* fcmp s4, s3 */
    /* b.ls #0x2a05ac */
    /* fmul s3, s11, s0 */
    /* fsub s3, s1, s3 */
    /* fcmp s13, s2 */
    /* fcsel s4, s13, s2, mi */
    /* fcmp s2, s14 */
    /* fcsel s2, s14, s4, mi */
    /* fmul s2, s11, s2 */
    /* fadd s2, s3, s2 */
    /* ldr s5, [sp] */
    /* fcmp s5, s2 */
    /* fcsel s4, s5, s2, mi */
    /* fcmp s2, s12 */
    /* fcsel s2, s12, s4, mi */
    /* fsub s3, s2, s3 */
    /* fdiv s3, s3, s11 */
    /* fcmp s3, s14 */
    /* fccmp s2, s12, #8, ge */
    /* fccmp s3, s13, #2, ge */
    /* fccmp s2, s5, #2, ls */
    /* b.ls #0x2a0704 */
    /* fcmp s13, s3 */
    /* fcsel s4, s13, s3, mi */
    /* fcmp s3, s14 */
    /* fcsel s3, s14, s4, mi */
    /* fcmp s5, s2 */
    /* fcsel s4, s5, s2, mi */
    /* fcmp s2, s12 */
    /* fcsel s2, s12, s4, mi */
    /* fsub s8, s3, s0 */
    /* fsub s9, s2, s1 */
    /* branch b #0x2a07f8 */
    /* ldr s1, [x29, #0x18] */
    /* fcmp s1, s13 */
    /* b.le #0x2a0798 */
    /* fsub s1, s13, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2a0798 */
    /* fabs s5, s1 */
    /* fmov s6, #1.00000000 */
    /* fadd s6, s5, s6 */
    /* fmul s7, s6, s4 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s6, s4, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x2a0798 */
    /* fcmp s9, #0.0 */
    /* b.eq #0x2a0778 */
    /* fabs s0, s9 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s0, s5 */
    /* fmul s6, s5, s4 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s4, s4, s6, eq */
    /* fcmp s0, s4 */
    /* b.hi #0x2a08dc */
    /* fmov s0, wzr */
    /* fadd s4, s3, s0 */
    /* fadd s2, s2, s0 */
    /* fcmp s4, s2 */
    /* fcsel s3, s4, s2, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* branch b #0x2a079c */
    /* fmov s1, wzr */
    /* fcmp s9, #0.0 */
    /* b.eq #0x2a07e8 */
    /* fabs s5, s9 */
    /* fmov s4, #1.00000000 */
    /* fadd s6, s5, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s7, s6, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s6, s4, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x2a07e8 */
    /* fcmp s3, s12 */
    /* b.pl #0x2a0834 */
    /* fsub s2, s12, s3 */
    /* fmov s16, s8 */
    /* branch b #0x2a0848 */
    /* fmov s16, s8 */
    /* ldr s2, [sp, #4] */
    /* fadd s8, s2, s1 */
    /* fadd s9, s16, s0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr s3, [sp] */
    /* fcmp s2, s3 */
    /* fmov s16, s8 */
    /* b.le #0x2a07ec */
    /* fsub s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2a07ec */
    /* fabs s3, s2 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s3, s5 */
    /* fmul s6, s5, s4 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s5, s4, s6, eq */
    /* fcmp s3, s5 */
    /* b.ls #0x2a07ec */
    /* fcmp s11, #0.0 */
    /* b.eq #0x2a07ec */
    /* fabs s3, s11 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s3, s5 */
    /* fmul s6, s5, s4 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s5, s4, s6, eq */
    /* fcmp s3, s5 */
    /* b.ls #0x2a07ec */
    /* fcmp s15, #0.0 */
    /* b.eq #0x2a08cc */
    /* fabs s3, s15 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s3, s5 */
    /* fmul s6, s5, s4 */
    /* fmov s7, w8 */
    /* fcmp s5, s7 */
    /* fcsel s4, s4, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x2a08e4 */
    /* fmov s3, wzr */
    /* fadd s1, s1, s3 */
    /* fadd s0, s0, s2 */
    /* branch b #0x2a07ec */
    /* fmul s0, s11, s1 */
    /* branch b #0x2a077c */
    /* fdiv s3, s2, s11 */
    /* branch b #0x2a08d0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2a043c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xeb, lsl #12 */
    /* add x8, x8, #0xcbf */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x15f */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0x4b9 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xeb, lsl #12 */
    /* sub x0, x8, #0xcbf */
    /* sub x8, x9, #0x87, lsl #12 */
    /* sub x1, x8, #0x4b9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xa28] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2a043c */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2a098c */
    /* branch b #0x2a0980 */
    /* branch b #0x2a0980 */
    /* branch b #0x2a0980 */
    /* branch b #0x2a0980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
