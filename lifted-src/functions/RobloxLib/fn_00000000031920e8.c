/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31920e8 start_va=0x31920e8 image_relative=0x31920e8 bytes=1088 */
void function_31920e8__at_31920e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w0, #1 */
    /* mov w1, #0xb20 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x23, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x3195c08; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w24, w22, #1 */
    /* str w24, [x19, #0x14] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w21, [x19, #0x1c] */
    /* tbnz w21, #0x1f, #0x31922c4 */
    /* mov w8, #0x7ffffffe */
    /* cmp w22, w8 */
    /* b.hi #0x3192274 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* add x27, x19, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31922c4 */
    /* cbz w0, #0x31921d4 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x3195c08; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31922c4 */
    /* orr w22, w22, w0, lsl #3 */
    /* str w22, [x27, x26, lsl #2] */
    /* mov w8, #0 */
    /* cbz w22, #0x31921f8 */
    /* and w9, w22, #1 */
    /* add w8, w9, w8 */
    /* lsr w9, w22, #1 */
    /* cmp w22, #1 */
    /* mov x22, x9 */
    /* b.hi #0x31921e0 */
    /* add w25, w8, w25 */
    /* add x26, x26, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x319219c */
    /* cmp w25, #1 */
    /* b.lt #0x3192234 */
    /* add x22, x19, #0x120 */
    /* mov x26, x25 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31922c4 */
    /* str w0, [x22], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3192218 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, w21 */
    /* b.le #0x31922c4 */
    /* cmp w25, #1 */
    /* b.lt #0x3192280 */
    /* add x9, x19, #0x120 */
    /* add x10, x23, #0xb28 */
    /* ldrsw x11, [x9], #4 */
    /* cmp w11, w8 */
    /* b.ge #0x31922c4 */
    /* ldr x11, [x10, x11, lsl #3] */
    /* ldr w11, [x11, #0x18] */
    /* cbz w11, #0x31922c4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3192250 */
    /* branch b #0x3192280 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, w21 */
    /* b.le #0x31922c4 */
    /* and x8, x21, #0x7fffffff */
    /* add x8, x23, x8, lsl #3 */
    /* ldr x8, [x8, #0xb28] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x31922c4 */
    /* ldr w8, [x8, #8] */
    /* add w10, w9, #1 */
    /* mov w9, #1 */
    /* mul w9, w24, w9 */
    /* cmp w9, w8 */
    /* b.gt #0x31922c4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.ge #0x31922a4 */
    /* str w9, [x19, #0x18] */
    /* branch b #0x31922d0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* mov w1, #0x50 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x26, [x8, #0x30] */
    /* str x22, [x0] */
    /* ldrsw x20, [x22, #0x14] */
    /* str w20, [x0, #8] */
    /* ldr x8, [x26, #0x1328] */
    /* ldrsw x9, [x22, #0x1c] */
    /* mov w10, #0x60 */
    /* smaddl x11, w9, w10, x8 */
    /* smull x9, w9, w10 */
    /* stp x8, x11, [x0, #0x10] */
    /* ldr x8, [x8, x9] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* str x0, [x19, #0x20] */
    /* cmp w20, #1 */
    /* b.lt #0x319240c */
    /* mov x21, x0 */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* mov w19, #0 */
    /* add x28, x22, #0x20 */
    /* add x25, x22, #0x120 */
    /* mov w23, #0x60 */
    /* ldr w0, [x28, x27, lsl #2] */
    /* call #0x3193618; ABI effects unresolved */
    /* cbz w0, #0x31923fc */
    /* mov x22, x0 */
    /* cmp w0, w24 */
    /* csel w24, w0, w24, gt */
    /* sxtw x0, w22 */
    /* mov w1, #8 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x21, x27, lsl #3] */
    /* cmp w22, #1 */
    /* b.lt #0x31923fc */
    /* mov x8, #0 */
    /* ldr w9, [x28, x27, lsl #2] */
    /* mov w10, w22 */
    /* lsr w11, w9, w8 */
    /* tbz w11, #0, #0x31923f0 */
    /* ldr x11, [x26, #0x1328] */
    /* ldrsw x12, [x25, w19, sxtw #2] */
    /* add w19, w19, #1 */
    /* smaddl x11, w12, w23, x11 */
    /* ldr x12, [x21, x27, lsl #3] */
    /* str x11, [x12, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x31923d0 */
    /* add x27, x27, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x3192394 */
    /* branch b #0x3192410 */
    /* mov w24, #0 */
    /* ldp x27, x26, [sp] */
    /* mov w25, #1 */
    /* str w25, [x26, #0x28] */
    /* subs w9, w27, #1 */
    /* b.lt #0x319248c */
    /* add w8, w27, #3 */
    /* and w8, w8, #0xfffffffc */
    /* dup v0.4s, w9 */
    /* dup v3.4s, w20 */
    /* movi v1.4s, #1 */
    /* mov w9, #4 */
    /* mov v2.16b, v1.16b */
    /* mul v1.4s, v1.4s, v3.4s */
    /* sub w9, w9, #4 */
    /* add w10, w8, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x319243c */
    /* neg w8, w9 */
    /* dup v3.4s, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q4, [x8, #0xf30] */
    /* orr v3.16b, v3.16b, v4.16b */
    /* cmhi v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* mul w25, w9, w8 */
    /* str w25, [x26, #0x28] */
    /* branch b #0x319248c */
    /* str w24, [x26, #0xc] */
    /* sbfiz x0, x25, #3, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x26, #0x30] */
    /* cmp w25, #1 */
    /* b.lt #0x3192504 */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* sdiv w8, w25, w20 */
    /* sxtw x23, w8 */
    /* sbfiz x22, x27, #2, #0x20 */
    /* mov w24, w25 */
    /* and x25, x27, #0x7fffffff */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x21, x19, lsl #3] */
    /* cmp w27, #1 */
    /* b.lt #0x31924f8 */
    /* mov x8, x25 */
    /* mov x9, x23 */
    /* mov x10, x19 */
    /* sdiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* str w11, [x0], #4 */
    /* sdiv x9, x9, x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31924e0 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x31924c0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
