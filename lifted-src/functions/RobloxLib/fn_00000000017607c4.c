/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17607c4 start_va=0x17607c4 image_relative=0x17607c4 bytes=760 */
void function_17607c4__at_17607c4(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s9, [x1] */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.ge #0x17609e4 */
    /* fmov s0, wzr */
    /* fcmp s9, #0.0 */
    /* b.ls #0x17609e4 */
    /* cmp w0, #4 */
    /* b.le #0x176084c */
    /* cmp w0, #7 */
    /* b.gt #0x1760878 */
    /* cmp w0, #5 */
    /* b.eq #0x176093c */
    /* cmp w0, #6 */
    /* b.eq #0x17608d8 */
    /* cmp w0, #7 */
    /* b.ne #0x17609e4 */
    /* fcvt d0, s9 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc48] */
    /* fmul d0, d0, d1 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s9, s0 */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* branch b #0x17609e0 */
    /* cmp w0, #1 */
    /* b.le #0x176089c */
    /* cmp w0, #2 */
    /* b.eq #0x1760918 */
    /* cmp w0, #3 */
    /* b.eq #0x17608d0 */
    /* cmp w0, #4 */
    /* b.ne #0x17609e4 */
    /* fcvt d0, s9 */
    /* fmov d1, #4.00000000 */
    /* branch b #0x1760944 */
    /* cmp w0, #8 */
    /* b.eq #0x176094c */
    /* cmp w0, #9 */
    /* b.eq #0x1760900 */
    /* cmp w0, #0xa */
    /* b.ne #0x17609e4 */
    /* fcvt d0, s9 */
    /* fmov d1, #3.00000000 */
    /* branch b #0x1760944 */
    /* cbz w0, #0x17608c8 */
    /* cmp w0, #1 */
    /* b.ne #0x17609e4 */
    /* fcvt d0, s9 */
    /* adrp x8, #0x4be7000 */
    /* ldr d1, [x8, #0x520] */
    /* fmul d0, d0, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* branch b #0x17609e0 */
    /* fmov s0, s9 */
    /* branch b #0x17609e4 */
    /* fmul s0, s9, s9 */
    /* branch b #0x17609e4 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s9 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc50] */
    /* fcmp d0, d1 */
    /* b.pl #0x1760968 */
    /* fmul d0, d0, d0 */
    /* fmov d1, #1.00000000 */
    /* branch b #0x17609d0 */
    /* fmul s0, s9, s9 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fsub s0, s1, s0 */
    /* branch b #0x17609e4 */
    /* fmul s0, s9, s9 */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0xc88] */
    /* fmul s1, s9, s1 */
    /* adrp x8, #0x4c49000 */
    /* ldr s2, [x8, #0xc8c] */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* branch b #0x17609e4 */
    /* fcvt d0, s9 */
    /* fmov d1, #5.00000000 */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x17609e0 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s9, s0 */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* branch b #0x17609e0 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc58] */
    /* fcmp d0, d1 */
    /* b.pl #0x1760990 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc78] */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* fmov d1, #0.25000000 */
    /* branch b #0x17609d0 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc60] */
    /* fcmp d0, d1 */
    /* b.pl #0x17609b8 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc70] */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* mov x8, #0x3fb0000000000000 */
    /* branch b #0x17609cc */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0xc68] */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* mov x8, #0x3f90000000000000 */
    /* fmov d1, x8 */
    /* adrp x8, #0x4c49000 */
    /* ldr d2, [x8, #0xc80] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* cmp w0, #2 */
    /* b.eq #0x1760a58 */
    /* cmp w0, #1 */
    /* b.eq #0x1760a34 */
    /* fmov s0, wzr */
    /* cbnz w0, #0x1760aac */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x17607c4 */
    /* ldr s0, [x2] */
    /* fmov s8, #1.00000000 */
    /* fsub s0, s8, s0 */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x8 */
    /* call #0x17607c4; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* branch b #0x1760aac */
    /* ldr s0, [x2] */
    /* fmov s8, #0.50000000 */
    /* fcmp s0, s8 */
    /* b.pl #0x1760a84 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x17607c4; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* branch b #0x1760aac */
    /* fmov s8, #1.00000000 */
    /* fsub s0, s8, s0 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x8 */
    /* call #0x17607c4; ABI effects unresolved */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
