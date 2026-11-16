/* Evidence-based generated lift; not original source. */
/* Persona2::function_420698 start_va=0x420698 image_relative=0x420698 bytes=600 */
void function_420698__at_420698(void) {
    /* fcmp d0, #0.0 */
    /* b.ne #0x4206b0 */
    /* fmov d0, d1 */
    /* fmov d1, d2 */
    /* fmov d2, d3 */
    /* branch b #0x420640 */
    /* fmov d4, d0 */
    /* fmov d0, xzr */
    /* fcmp d3, #0.0 */
    /* b.ne #0x4206c4 */
    return;
    /* stp d13, d12, [sp, #-0x40]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fdiv d5, d1, d4 */
    /* fdiv d1, d2, d4 */
    /* fdiv d2, d3, d4 */
    /* fmov d3, #3.00000000 */
    /* fmul d0, d1, d3 */
    /* fmul d4, d5, d5 */
    /* fsub d0, d0, d4 */
    /* fmov d6, #9.00000000 */
    /* fdiv d0, d0, d6 */
    /* fmov d7, #-27.00000000 */
    /* fmul d2, d2, d7 */
    /* fmul d1, d1, d6 */
    /* fadd d4, d4, d4 */
    /* fsub d1, d1, d4 */
    /* fmul d1, d5, d1 */
    /* fadd d1, d1, d2 */
    /* mov x8, #0x404b000000000000 */
    /* fmov d2, x8 */
    /* fdiv d8, d1, d2 */
    /* fmul d1, d0, d0 */
    /* fmul d2, d0, d1 */
    /* fmul d4, d8, d8 */
    /* fadd d2, d2, d4 */
    /* fdiv d10, d5, d3 */
    /* fcmp d2, #0.0 */
    /* b.le #0x42076c */
    /* fsqrt d11, d2 */
    /* fadd d0, d8, d11 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x420794 */
    /* fneg d0, d0 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* fmov d1, x8 */
    /* call #0x4c2404; ABI effects unresolved */
    /* fneg d9, d0 */
    /* branch b #0x4207a8 */
    /* b.ne #0x4207fc */
    /* fcmp d8, #0.0 */
    /* b.pl #0x42088c */
    /* fneg d0, d8 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* fmov d1, x8 */
    /* call #0x4c2404; ABI effects unresolved */
    /* fneg d1, d0 */
    /* branch b #0x4208a4 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* fmov d1, x8 */
    /* call #0x4c2404; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fsub d0, d8, d11 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x4207d0 */
    /* fneg d0, d0 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* fmov d1, x8 */
    /* call #0x4c2404; ABI effects unresolved */
    /* fneg d0, d0 */
    /* branch b #0x4207e0 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* fmov d1, x8 */
    /* call #0x4c2404; ABI effects unresolved */
    /* fsub d1, d9, d10 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, #1.00000000 */
    /* fccmp d0, d1, #2, ge */
    /* b.hi #0x4208d0 */
    /* branch b #0x4208d4 */
    /* fneg d9, d0 */
    /* fnmul d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fdiv d0, d8, d0 */
    /* call #0x4c2098; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fsqrt d0, d9 */
    /* fadd d9, d0, d0 */
    /* fmov d11, #3.00000000 */
    /* fdiv d0, d8, d11 */
    /* call #0x4c20f8; ABI effects unresolved */
    /* fmul d0, d9, d0 */
    /* fsub d0, d0, d10 */
    /* fcmp d0, #0.0 */
    /* fmov d12, #1.00000000 */
    /* fccmp d0, d12, #2, ge */
    /* b.ls #0x4208d4 */
    /* adrp x8, #0x4d0000 */
    /* ldr d0, [x8, #0x388] */
    /* fadd d0, d8, d0 */
    /* fdiv d0, d0, d11 */
    /* call #0x4c20f8; ABI effects unresolved */
    /* fmul d0, d9, d0 */
    /* fsub d0, d0, d10 */
    /* fcmp d0, #0.0 */
    /* fccmp d0, d12, #2, ge */
    /* b.ls #0x4208d4 */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd78] */
    /* fadd d0, d8, d0 */
    /* fmov d1, #3.00000000 */
    /* fdiv d0, d0, d1 */
    /* call #0x4c20f8; ABI effects unresolved */
    /* fmul d0, d9, d0 */
    /* fsub d0, d0, d10 */
    /* branch b #0x4207e8 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x3fd5, lsl #48 */
    /* fmov d1, x8 */
    /* fmov d0, d8 */
    /* call #0x4c2404; ABI effects unresolved */
    /* fmov d1, d0 */
    /* fadd d0, d1, d1 */
    /* fsub d0, d0, d10 */
    /* fcmp d0, #0.0 */
    /* fmov d2, #1.00000000 */
    /* fccmp d0, d2, #2, ge */
    /* b.ls #0x4208d4 */
    /* fadd d0, d10, d1 */
    /* fcmp d0, #0.0 */
    /* fmov d1, #-1.00000000 */
    /* fccmp d0, d1, #8, ls */
    /* b.ge #0x4208e8 */
    /* fmov d0, #-1.00000000 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x40 */
    return;
    /* fneg d0, d0 */
    /* branch b #0x4208d4 */
}
