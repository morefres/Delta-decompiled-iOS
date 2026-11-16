/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f50fc start_va=0x37f50fc image_relative=0x37f50fc bytes=616 */
void function_37f50fc__at_37f50fc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cmp w3, #2 */
    /* b.ne #0x37f5198 */
    /* cmp w4, #1 */
    /* b.ne #0x37f5198 */
    /* cbnz w7, #0x37f5198 */
    /* ldr d0, [x6] */
    /* cmp w2, #1 */
    /* b.lt #0x37f5178 */
    /* ldp x8, x9, [x0] */
    /* mov w10, w2 */
    /* ld1r {v1.2s}, [x5] */
    /* mov w11, #0x4260 */
    /* movk w11, #0xda2, lsl #16 */
    /* dup v2.2s, w11 */
    /* movi v3.2s, #0x38, lsl #24 */
    /* ldr s4, [x8], #4 */
    /* ld1 {v4.s}[1], [x9], #4 */
    /* fadd v4.2s, v4.2s, v2.2s */
    /* fadd v4.2s, v0.2s, v4.2s */
    /* fmul v0.2s, v1.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* str d4, [x1], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37f5154 */
    /* str d0, [x6] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x37f5354 */
    /* branch b #0x37f5360 */
    /* mov x8, sp */
    /* mov w12, w2 */
    /* ubfiz x9, x2, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* mov sp, x9 */
    /* mov x10, #0 */
    /* mov w16, #0 */
    /* ldr s0, [x5] */
    /* cmp w3, #1 */
    /* csinc w11, w3, wzr, gt */
    /* sbfiz x13, x3, #2, #0x20 */
    /* sbfiz x14, x4, #2, #0x20 */
    /* adrp x15, #0x4fac000 */
    /* ldr s1, [x15, #0x860] */
    /* movi v2.2s, #0x38, lsl #24 */
    /* sdiv w15, w2, w4 */
    /* ldr s3, [x6, x10, lsl #2] */
    /* ldr x17, [x0, x10, lsl #3] */
    /* cmp w4, #2 */
    /* b.lt #0x37f5238 */
    /* mov x16, x12 */
    /* mov x3, x9 */
    /* cmp w2, #1 */
    /* b.lt #0x37f522c */
    /* ldr s4, [x17], #4 */
    /* fadd s4, s4, s1 */
    /* fadd s4, s3, s4 */
    /* fmul s3, s0, s4 */
    /* str s4, [x3], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x37f5210 */
    /* str s3, [x6, x10, lsl #2] */
    /* mov w16, #1 */
    /* branch b #0x37f52b8 */
    /* cbz w7, #0x37f527c */
    /* cmp w2, #1 */
    /* b.lt #0x37f52b0 */
    /* mov x3, x12 */
    /* mov x5, x1 */
    /* ldr s4, [x17], #4 */
    /* fadd s3, s3, s4 */
    /* fadd s4, s3, s1 */
    /* fmul s3, s0, s4 */
    /* ldr s5, [x5] */
    /* fmul s4, s4, s2 */
    /* fadd s4, s5, s4 */
    /* str s4, [x5] */
    /* add x5, x5, x13 */
    /* subs x3, x3, #1 */
    /* b.ne #0x37f524c */
    /* branch b #0x37f52b0 */
    /* mov x3, x12 */
    /* mov x5, x1 */
    /* cmp w2, #1 */
    /* b.lt #0x37f52b0 */
    /* ldr s4, [x17], #4 */
    /* fadd s4, s4, s1 */
    /* fadd s4, s3, s4 */
    /* fmul s3, s0, s4 */
    /* fmul s4, s4, s2 */
    /* str s4, [x5] */
    /* add x5, x5, x13 */
    /* subs x3, x3, #1 */
    /* b.ne #0x37f528c */
    /* str s3, [x6, x10, lsl #2] */
    /* cbz w16, #0x37f5328 */
    /* cbz w7, #0x37f52f8 */
    /* cmp w15, #1 */
    /* b.lt #0x37f5328 */
    /* mov x17, x15 */
    /* mov x3, x1 */
    /* mov x5, x9 */
    /* ldr s3, [x3] */
    /* ldr s4, [x5] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* str s3, [x3] */
    /* add x5, x5, x14 */
    /* add x3, x3, x13 */
    /* subs x17, x17, #1 */
    /* b.ne #0x37f52d0 */
    /* branch b #0x37f5328 */
    /* mov x17, x15 */
    /* mov x3, x9 */
    /* mov x5, x1 */
    /* cmp w15, #1 */
    /* b.lt #0x37f5328 */
    /* ldr s3, [x3] */
    /* fmul s3, s3, s2 */
    /* str s3, [x5] */
    /* add x5, x5, x13 */
    /* add x3, x3, x14 */
    /* subs x17, x17, #1 */
    /* b.ne #0x37f530c */
    /* add x10, x10, #1 */
    /* add x1, x1, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x37f51f0 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x37f5360 */
    /* mov sp, x8 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
