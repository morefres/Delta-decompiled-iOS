/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c0214 start_va=0x46c0214 image_relative=0x46c0214 bytes=600 */
void function_46c0214__at_46c0214(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x4bcd000 */
    /* tbnz w3, #0, #0x46c0244 */
    /* ldr s0, [x22, #0xd74] */
    /* mov x0, x21 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s1, s0, [x21] */
    /* fabs s2, s1 */
    /* fabs s3, s0 */
    /* ldr s1, [x21, #8] */
    /* fabs s4, s1 */
    /* fcmp s2, s3 */
    /* fccmp s2, s4, #8, ge */
    /* b.ge #0x46c0278 */
    /* str wzr, [x20] */
    /* str s1, [x20, #4] */
    /* ldr s0, [x21, #4] */
    /* fneg s0, s0 */
    /* branch b #0x46c028c */
    /* fneg s0, s0 */
    /* str s0, [x20] */
    /* ldr s0, [x21] */
    /* str s0, [x20, #4] */
    /* fmov s0, wzr */
    /* str s0, [x20, #8] */
    /* ldr s0, [x22, #0xd74] */
    /* mov x0, x20 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* ldr s1, [x21] */
    /* ldur d2, [x21, #4] */
    /* ldur d3, [x20, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* str d4, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* tbnz w3, #0, #0x46c031c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* mov x0, x20 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s3, [x21, #4] */
    /* ldr s4, [x21] */
    /* ldr s5, [x20] */
    /* fmul s2, s0, s5 */
    /* add x8, x19, #8 */
    /* ldur d6, [x20, #4] */
    /* fmul s1, s3, s6 */
    /* fmul s0, s0, v6.s[1] */
    /* fsub s1, s1, s0 */
    /* fmul s0, s4, s6 */
    /* fsub s0, s2, s0 */
    /* fmul s7, s1, s1 */
    /* fmul s16, s0, s0 */
    /* ldr d2, [x19] */
    /* fmul v17.2s, v6.2s, v2.2s */
    /* zip1 v18.2s, v5.2s, v6.2s */
    /* rev64 v19.2s, v2.2s */
    /* ldur d2, [x19, #4] */
    /* fmul v2.2s, v18.2s, v2.2s */
    /* fsub v2.2s, v17.2s, v2.2s */
    /* dup v17.2s, v6.s[1] */
    /* fmul v18.2s, v2.2s, v2.2s */
    /* mov v17.s[1], v5.s[0] */
    /* ld1 {v4.s}[1], [x8] */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* mov v6.s[0], v3.s[0] */
    /* mov v19.s[0], v5.s[0] */
    /* fmul v3.2s, v6.2s, v19.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* dup v5.2s, v18.s[0] */
    /* mov v18.s[0], v7.s[0] */
    /* fadd v4.2s, v18.2s, v4.2s */
    /* mov v5.s[0], v16.s[0] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fsqrt v4.2s, v4.2s */
    /* mov s5, v4.s[1] */
    /* fcmp s4, s5 */
    /* b.le #0x46c040c */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s4 */
    /* fmul s1, s1, s2 */
    /* fmul s3, s2, s3 */
    /* fmul s0, s0, s2 */
    /* stp s1, s3, [x19] */
    /* str s0, [x19, #8] */
    /* ldp s5, s2, [x20, #4] */
    /* fmul s4, s3, s2 */
    /* ldr s6, [x20] */
    /* fmul s7, s0, s5 */
    /* fsub s4, s4, s7 */
    /* fmul s0, s0, s6 */
    /* fmul s2, s1, s2 */
    /* fsub s0, s0, s2 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s3, s6 */
    /* fsub s1, s1, s2 */
    /* stp s4, s0, [x21] */
    /* str s1, [x21, #8] */
    /* branch b #0x46c045c */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s5 */
    /* fmul s1, s0, v3.s[1] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* st1 {v0.s}[1], [x21] */
    /* stp s1, s0, [x21, #4] */
    /* ldur d2, [x20, #4] */
    /* fmul v3.2s, v0.2s, v2.2s */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[0] */
    /* ldr s5, [x20] */
    /* dup v6.2s, v2.s[1] */
    /* mov v6.s[1], v5.s[0] */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s1, s1, s5 */
    /* fmul s0, s2, v0.s[1] */
    /* fsub s0, s1, s0 */
    /* str d3, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
