/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b7e54 start_va=0x34b7e54 image_relative=0x34b7e54 bytes=636 */
void function_34b7e54__at_34b7e54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* mov w2, #0x48 */
    /* call #0x344d05c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34b80ac */
    /* ldr x8, [x22] */
    /* ldr x24, [x8, #0x20] */
    /* str x21, [x19] */
    /* ldp w1, w8, [x21, #0xc] */
    /* sxtw x8, w8 */
    /* str w1, [x19, #8] */
    /* ldr x9, [x24, #0x1320] */
    /* mov w10, #0x48 */
    /* smaddl x11, w8, w10, x9 */
    /* smull x8, w8, w10 */
    /* stp x9, x11, [x19, #0x10] */
    /* ldr w22, [x9, x8] */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x344d05c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x34b80a8 */
    /* str x22, [sp, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x34b7f8c */
    /* mov x25, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* add x26, x21, #0x14 */
    /* add x27, x21, #0x114 */
    /* mov w22, #0x48 */
    /* ldr w9, [x26, x25, lsl #2] */
    /* cbz w9, #0x34b7f7c */
    /* clz w8, w9 */
    /* mov w9, #0x20 */
    /* sub w21, w9, w8 */
    /* cmp w21, w23 */
    /* csel w23, w21, w23, gt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x344d05c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x0, [x8, x25, lsl #3] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x34b80a8 */
    /* mov x8, #0 */
    /* ldr w9, [x26, x25, lsl #2] */
    /* lsr w10, w9, w8 */
    /* tbz w10, #0, #0x34b7f6c */
    /* ldr x10, [x24, #0x1320] */
    /* ldrsw x11, [x27, w28, sxtw #2] */
    /* add w28, w28, #1 */
    /* smaddl x10, w11, w22, x10 */
    /* ldr x11, [x19, #0x20] */
    /* ldr x11, [x11, x25, lsl #3] */
    /* str x10, [x11, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x34b7f48 */
    /* ldr w8, [x19, #8] */
    /* add x25, x25, #1 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x34b7f00 */
    /* branch b #0x34b7f90 */
    /* mov w23, #0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x28] */
    /* ldr x25, [sp, #8] */
    /* cmp w25, #1 */
    /* b.lt #0x34b8014 */
    /* add w9, w25, #3 */
    /* and w9, w9, #0xfffffffc */
    /* sub w10, w25, #1 */
    /* dup v0.4s, w10 */
    /* dup v3.4s, w8 */
    /* movi v1.4s, #1 */
    /* mov w8, #4 */
    /* mov v2.16b, v1.16b */
    /* mul v1.4s, v1.4s, v3.4s */
    /* sub w8, w8, #4 */
    /* add w10, w9, w8 */
    /* cmp w10, #4 */
    /* b.ne #0x34b7fc0 */
    /* neg w8, w8 */
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
    /* mul w8, w9, w8 */
    /* str w8, [x19, #0x28] */
    /* lsl w1, w8, #3 */
    /* branch b #0x34b8018 */
    /* mov w1, #8 */
    /* str w23, [x19, #0xc] */
    /* mov x0, x20 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x34b80a8 */
    /* ldr w23, [x19, #0x28] */
    /* cmp w23, #1 */
    /* b.lt #0x34b80ac */
    /* mov x22, #0 */
    /* lsl w21, w25, #2 */
    /* ldr w24, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x344d000; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x0, [x8, x22, lsl #3] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cbz x8, #0x34b80a8 */
    /* cmp w25, #1 */
    /* b.lt #0x34b8094 */
    /* mov x9, x25 */
    /* mov x10, x22 */
    /* sdiv w11, w23, w24 */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* ldr w13, [x19, #8] */
    /* str w12, [x8], #4 */
    /* sdiv w11, w11, w13 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34b8078 */
    /* add x22, x22, #1 */
    /* ldrsw x23, [x19, #0x28] */
    /* cmp x22, x23 */
    /* b.lt #0x34b8040 */
    /* branch b #0x34b80ac */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
