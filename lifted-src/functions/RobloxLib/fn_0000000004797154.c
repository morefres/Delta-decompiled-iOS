/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4797154 start_va=0x4797154 image_relative=0x4797154 bytes=1472 */
void function_4797154__at_4797154(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x8 */
    /* cbz x2, #0x4797240 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x47985a0; ABI effects unresolved */
    /* tbz w0, #0, #0x4797240 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4798694; ABI effects unresolved */
    /* ldr w10, [x19, #0x28] */
    /* cbz w10, #0x4797268 */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x47971c8 */
    /* ldr d0, [x19] */
    /* fadd d0, d0, d0 */
    /* mov x0, x19 */
    /* call #0x47982e8; ABI effects unresolved */
    /* ldr w10, [x19, #0x28] */
    /* ldr w8, [x20, #8] */
    /* subs w9, w10, #1 */
    /* b.ne #0x4797288 */
    /* cbz w8, #0x4797254 */
    /* mov x9, #0 */
    /* ldr x11, [x20] */
    /* ldr x10, [x19, #0x30] */
    /* ldr d0, [x10] */
    /* add x10, x8, #1 */
    /* and x10, x10, #0x1fffffffe */
    /* sub x8, x8, #1 */
    /* dup v1.2d, x8 */
    /* add x8, x11, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x4797220 */
    /* stur d0, [x8, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x479722c */
    /* str d0, [x8] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x4797204 */
    /* branch b #0x4797254 */
    /* add x8, x20, #0x10 */
    /* str x8, [x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x4797254 */
    /* ldr x0, [x20] */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x4797254 */
    /* cbz w8, #0x47972d8 */
    /* ldr x11, [x20] */
    /* mov x12, x8 */
    /* ldr d0, [x21], #8 */
    /* ldr d1, [x19, #0x20] */
    /* fmul d0, d0, d1 */
    /* str d0, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4797294 */
    /* ldr x11, [x20] */
    /* fmov d0, #1.00000000 */
    /* ldr d1, [x11, x12, lsl #3] */
    /* fcmp d1, d0 */
    /* b.pl #0x47972e4 */
    /* ldr d1, [x19, #0x10] */
    /* str d1, [x11, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x47972b4 */
    /* branch b #0x4797344 */
    /* mov w12, #0 */
    /* mov x8, #0 */
    /* branch b #0x4797400 */
    /* cmp w8, w12 */
    /* b.ls #0x479734c */
    /* ldr x11, [x20] */
    /* ldr x13, [x19, #0x38] */
    /* fmov d0, #0.50000000 */
    /* fmov d1, #-1.00000000 */
    /* ldr d2, [x11, x12, lsl #3] */
    /* ldr d3, [x13] */
    /* fmul d3, d3, d0 */
    /* fcmp d2, d3 */
    /* b.pl #0x479734c */
    /* ldr d4, [x19, #0x10] */
    /* ldr x14, [x19, #0x30] */
    /* ldr d5, [x14] */
    /* fadd d2, d2, d1 */
    /* fadd d3, d3, d1 */
    /* fdiv d2, d2, d3 */
    /* fsub d3, d5, d4 */
    /* fmul d2, d2, d3 */
    /* fadd d2, d4, d2 */
    /* str d2, [x11, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp w8, w12 */
    /* b.ne #0x47972fc */
    /* mov x12, x8 */
    /* branch b #0x4797400 */
    /* cmp w8, w12 */
    /* b.ls #0x4797400 */
    /* mov x13, #0 */
    /* sxtw x10, w10 */
    /* sxtw x11, w9 */
    /* ldr x15, [x20] */
    /* mov w14, w12 */
    /* mov x16, x12 */
    /* ubfiz x16, x16, #3, #0x20 */
    /* add x17, x15, w12, uxtw #3 */
    /* neg w0, w8 */
    /* add x0, x0, w12, uxtw */
    /* mov x12, #-8 */
    /* fmov d0, #-1.00000000 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #1.00000000 */
    /* ldr d4, [x17, x13, lsl #3] */
    /* ldr d5, [x19, #0x20] */
    /* fadd d3, d5, d0 */
    /* fcmp d4, d3 */
    /* b.hi #0x479766c */
    /* fsub d4, d5, d4 */
    /* ldr x1, [x19, #0x38] */
    /* add x1, x1, x10, lsl #3 */
    /* ldur d5, [x1, #-8] */
    /* fmul d5, d5, d1 */
    /* fcmp d4, d5 */
    /* fccmp d5, d2, #4, ls */
    /* b.le #0x479766c */
    /* ldr x1, [x19, #0x30] */
    /* ldr d3, [x1, x11, lsl #3] */
    /* ldr d6, [x19, #0x18] */
    /* fadd d4, d4, d0 */
    /* fadd d5, d5, d0 */
    /* fdiv d4, d4, d5 */
    /* fsub d3, d3, d6 */
    /* fmul d3, d4, d3 */
    /* fadd d3, d6, d3 */
    /* str d3, [x17, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* sub x12, x12, #8 */
    /* cmn w0, w13 */
    /* b.ne #0x479738c */
    /* mov x12, x8 */
    /* branch b #0x4797408 */
    /* sxtw x10, w10 */
    /* sxtw x11, w9 */
    /* cmp x8, w12, sxtw */
    /* b.ls #0x4797254 */
    /* mov w17, #0 */
    /* ldr x13, [x19, #0x38] */
    /* ldr x14, [x20] */
    /* sub x15, x13, #8 */
    /* sxtw x12, w12 */
    /* mov x0, x13 */
    /* ldr d1, [x0], #0x10 */
    /* fmov d0, #0.50000000 */
    /* fmul d2, d1, d0 */
    /* add x16, x14, x12, lsl #3 */
    /* add x16, x16, #8 */
    /* neg x1, x11 */
    /* fmov d1, #1.00000000 */
    /* add x2, x13, w17, sxtw #3 */
    /* ldp d3, d4, [x2] */
    /* fadd d3, d3, d4 */
    /* fmul d3, d3, d0 */
    /* cmp w17, w9 */
    /* b.ge #0x47974b0 */
    /* mov x2, x17 */
    /* sxtw x3, w2 */
    /* ldr d4, [x14, x12, lsl #3] */
    /* add x2, x3, #1 */
    /* add x3, x0, x3, lsl #3 */
    /* fadd d5, d3, d2 */
    /* fcmp d5, d4 */
    /* b.hi #0x47974b0 */
    /* cmp x2, x11 */
    /* b.ge #0x4797490 */
    /* ldp d2, d3, [x3, #-8] */
    /* fadd d2, d2, d3 */
    /* fmul d3, d2, d0 */
    /* add w17, w17, #1 */
    /* add x2, x2, #1 */
    /* add x4, x1, x2 */
    /* add x3, x3, #8 */
    /* fmov d2, d5 */
    /* cmp x4, #1 */
    /* b.ne #0x4797470 */
    /* branch b #0x4797580 */
    /* cmp w17, w9 */
    /* b.eq #0x4797580 */
    /* sxtw x3, w17 */
    /* ldr d5, [x13, w17, sxtw #3] */
    /* fcmp d5, d1 */
    /* add x2, x14, x12, lsl #3 */
    /* b.ne #0x47974e8 */
    /* ldr d3, [x2] */
    /* fsub d4, d3, d2 */
    /* fcmp d4, d0 */
    /* b.pl #0x4797510 */
    /* ldr x4, [x19, #0x30] */
    /* ldr d3, [x4, x3, lsl #3] */
    /* branch b #0x4797564 */
    /* add x4, x3, #1 */
    /* ldr d6, [x13, x4, lsl #3] */
    /* ldr d4, [x2] */
    /* fsub d4, d4, d2 */
    /* fcmp d6, d1 */
    /* b.ne #0x4797548 */
    /* fmul d3, d5, d0 */
    /* fcmp d4, d3 */
    /* b.ge #0x4797530 */
    /* branch b #0x4797548 */
    /* add x4, x3, #1 */
    /* ldr d3, [x13, x4, lsl #3] */
    /* fcmp d3, d1 */
    /* b.ne #0x479753c */
    /* fmov d3, #0.50000000 */
    /* fmul d5, d5, d3 */
    /* fcmp d4, d5 */
    /* b.lt #0x4797544 */
    /* ldr x3, [x19, #0x30] */
    /* ldr d3, [x3, x4, lsl #3] */
    /* branch b #0x4797564 */
    /* fmov d5, #0.50000000 */
    /* fmul d3, d3, d5 */
    /* fsub d4, d4, d5 */
    /* ldr x5, [x19, #0x30] */
    /* ldr d5, [x5, x3, lsl #3] */
    /* ldr d6, [x5, x4, lsl #3] */
    /* fdiv d3, d4, d3 */
    /* fsub d4, d6, d5 */
    /* fmul d3, d3, d4 */
    /* fadd d3, d5, d3 */
    /* str d3, [x2] */
    /* add w2, w12, #1 */
    /* sxtw x12, w2 */
    /* add x16, x16, #8 */
    /* cmp x8, w2, sxtw */
    /* b.hi #0x4797444 */
    /* branch b #0x4797254 */
    /* mov x9, #0 */
    /* fmov d0, #-1.00000000 */
    /* fmov d1, #0.50000000 */
    /* fmov d2, #1.00000000 */
    /* ldr d3, [x14, x12, lsl #3] */
    /* ldr d4, [x19, #0x20] */
    /* fadd d5, d4, d0 */
    /* fcmp d3, d5 */
    /* b.hi #0x47975fc */
    /* ldr d5, [x15, x10, lsl #3] */
    /* fmul d5, d5, d1 */
    /* fcmp d5, d2 */
    /* b.le #0x47975fc */
    /* ldr d5, [x19, #0x18] */
    /* fsub d3, d4, d3 */
    /* ldr d4, [x13, x11, lsl #3] */
    /* ldr x17, [x19, #0x30] */
    /* ldr d6, [x17, x11, lsl #3] */
    /* fmul d4, d4, d1 */
    /* fadd d3, d3, d0 */
    /* fadd d4, d4, d0 */
    /* fdiv d3, d3, d4 */
    /* fsub d4, d6, d5 */
    /* fmul d3, d3, d4 */
    /* fadd d3, d5, d3 */
    /* str d3, [x14, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* sub x9, x9, #8 */
    /* cmp x8, x12 */
    /* b.hi #0x4797590 */
    /* branch b #0x4797254 */
    /* sub x11, x8, x12 */
    /* cmp x11, #1 */
    /* b.lt #0x4797254 */
    /* mov x10, #0 */
    /* add x11, x11, #1 */
    /* sub x9, x16, x9 */
    /* ldr d0, [x19, #0x18] */
    /* mvn x12, x12 */
    /* add x8, x12, x8 */
    /* dup v1.2d, x8 */
    /* and x8, x11, #0xfffffffffffffffe */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x10 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x479764c */
    /* stur d0, [x9, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x4797658 */
    /* str d0, [x9] */
    /* add x10, x10, #2 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x10 */
    /* b.ne #0x4797630 */
    /* branch b #0x4797254 */
    /* add x15, x15, x16 */
    /* ldr d0, [x15, x13, lsl #3] */
    /* fcmp d0, d3 */
    /* b.ge #0x4797684 */
    /* add x12, x14, x13 */
    /* branch b #0x4797408 */
    /* sub x10, x8, x14 */
    /* sub x9, x10, x13 */
    /* cmp x9, #1 */
    /* b.lt #0x4797254 */
    /* mov x8, #0 */
    /* add x11, x9, #1 */
    /* sub x9, x15, x12 */
    /* ldr d0, [x19, #0x18] */
    /* mvn x12, x13 */
    /* add x10, x12, x10 */
    /* dup v1.2d, x10 */
    /* and x10, x11, #0xfffffffffffffffe */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v3.16b, v3.16b, v2.16b */
    /* cmhs v3.2d, v1.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x47976d8 */
    /* stur d0, [x9, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x47976e4 */
    /* str d0, [x9] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x47976bc */
    /* branch b #0x4797254 */
    /* mov x19, x0 */
    /* ldr x0, [x20], #0x10 */
    /* cmp x0, x20 */
    /* b.eq #0x479770c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
