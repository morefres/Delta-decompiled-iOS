/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_deb0c4 start_va=0xdeb0c4 image_relative=0xdeb0c4 bytes=840 */
void function_deb0c4__at_deb0c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* str x5, [sp, #0x30] */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x1, #0x14] */
    /* subs w8, w8, w3 */
    /* csinc w28, w8, wzr, hi */
    /* ldr w0, [x1, #8] */
    /* mov x1, x3 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w0, [x21, #0xc] */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x21, #0x10] */
    /* str w20, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x5, x0 */
    /* cbz w19, #0xdeb1e0 */
    /* ldr w28, [x21, #0x14] */
    /* ldr w9, [x25, #0x38] */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* cbz w9, #0xdeb1f8 */
    /* add x10, x25, #0x34 */
    /* add w8, w9, #3 */
    /* and w8, w8, #0xfffffffc */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], w28 */
    /* sub w9, w9, #1 */
    /* dup v0.4s, w9 */
    /* adrp x9, #0x4bd1000 */
    /* ld1r {v2.4s}, [x10] */
    /* ldr q16, [x9, #0xf30] */
    /* mov w9, #0x3fc */
    /* dup v3.4s, w9 */
    /* movi v4.4s, #0xf */
    /* movi v5.4s, #4 */
    /* ldr x19, [sp, #0x20] */
    /* mov v7.16b, v16.16b */
    /* mov v6.16b, v1.16b */
    /* shl v1.4s, v16.4s, #2 */
    /* and v1.16b, v1.16b, v3.16b */
    /* neg v1.4s, v1.4s */
    /* ushl v1.4s, v2.4s, v1.4s */
    /* and v1.16b, v1.16b, v4.16b */
    /* add v1.4s, v1.4s, v6.4s */
    /* add v16.4s, v16.4s, v5.4s */
    /* subs w8, w8, #4 */
    /* b.ne #0xdeb1a0 */
    /* cmhi v0.4s, v7.4s, v0.4s */
    /* bsl v0.16b, v6.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w28, s0 */
    /* branch b #0xdeb1fc */
    /* ldr x19, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* branch b #0xdeb200 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* ldp w1, w2, [x21] */
    /* ldr w7, [x21, #0x18] */
    /* str x25, [sp, #8] */
    /* str w24, [sp] */
    /* mov x8, x19 */
    /* mov x6, x28 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* ldp w10, w9, [x21, #0x14] */
    /* str w10, [sp, #0x2c] */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x1c] */
    /* tbnz w23, #0, #0xdeb25c */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x4c] */
    /* ldp w10, w9, [sp, #0x28] */
    /* add w8, w8, w10 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lo */
    /* str w9, [sp, #0x2c] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0xdeb39c */
    /* str wzr, [sp, #0x30] */
    /* mov x20, #0 */
    /* mov w22, #0x79b9 */
    /* movk w22, #0x9e37, lsl #16 */
    /* ldp w8, w9, [sp, #0x28] */
    /* mov x23, x8 */
    /* cmp w9, w8 */
    /* b.ls #0xdeb380 */
    /* ldr w0, [x21, #8] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [x21, #0xc] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w0, [x21, #0x10] */
    /* mov x1, x23 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w0, [x21, #4] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x30] */
    /* mov x2, x23 */
    /* call #0xbbbd70; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x19, [x19] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* mul w25, w28, w27 */
    /* ldr w8, [sp, #0x28] */
    /* sub w2, w23, w8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x30] */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w25, #0, #4, eq */
    /* b.ne #0xdeb34c */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0xdeb370 */
    /* ldr x19, [sp, #0x20] */
    /* ldrb w8, [x24], #1 */
    /* lsl x9, x20, #6 */
    /* add x9, x9, x20, lsr #2 */
    /* add x9, x9, x22 */
    /* add x8, x9, x8 */
    /* eor x20, x8, x20 */
    /* subs x25, x25, #1 */
    /* b.ne #0xdeb350 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w23, w8 */
    /* b.ne #0xdeb284 */
    /* ldr w9, [sp, #0x30] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* str w9, [sp, #0x30] */
    /* cmp w9, w8 */
    /* b.ne #0xdeb274 */
    /* branch b #0xdeb3a0 */
    /* mov x20, #0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x8, #0x60] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xdeb3ec */
    /* branch b #0xdeb3ec */
    /* branch b #0xdeb3ec */
    /* branch b #0xdeb3ec */
    /* branch b #0xdeb3ec */
    /* mov x20, x0 */
    /* branch b #0xdeb3fc */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
