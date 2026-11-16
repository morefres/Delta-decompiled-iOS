/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3447da0 start_va=0x3447da0 image_relative=0x3447da0 bytes=492 */
void function_3447da0__at_3447da0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #1] */
    /* ldrb w9, [x1, #3] */
    /* cmp w9, #0xbf */
    /* mov w9, #0x24 */
    /* mov w10, #0x15 */
    /* csel x9, x10, x9, hi */
    /* mov w11, #0xd */
    /* csel x10, x11, x10, hi */
    /* tst w8, #8 */
    /* csel x8, x10, x9, eq */
    /* add x22, x1, x8 */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x585 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x34a346c; ABI effects unresolved */
    /* cbz w0, #0x3447e08 */
    /* mov w0, #0x13 */
    /* branch b #0x3447e70 */
    /* ldrb w8, [x22, #7] */
    /* tbnz w8, #0, #0x3447e18 */
    /* add x9, x22, #8 */
    /* branch b #0x3447e34 */
    /* add x9, x22, #0xc */
    /* cbz x21, #0x3447e34 */
    /* ldr w10, [x22, #8] */
    /* rev w10, w10 */
    /* str w10, [x21] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x25c] */
    /* mov w0, #0 */
    /* cbz x20, #0x3447e70 */
    /* tbz w8, #2, #0x3447e70 */
    /* mov x10, #0 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8, x10] */
    /* strb w9, [x20, x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x64 */
    /* b.ne #0x3447e50 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x25d] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x198] */
    /* mov w8, #0x48c4 */
    /* ldr w8, [x9, x8] */
    /* cbz w8, #0x3447f50 */
    /* add x10, x9, #4, lsl #12 */
    /* ldrsw x11, [x10, #0x8a0] */
    /* mov w12, #0x900 */
    /* smaddl x12, w11, w12, x9 */
    /* add x0, x12, #0x200 */
    /* str x0, [x9, #0x48b0] */
    /* mov w9, #1 */
    /* bic w9, w9, w11 */
    /* str w9, [x10, #0x8a0] */
    /* str wzr, [x10, #0x8a8] */
    /* sxtw x2, w8 */
    /* add x1, x22, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* add x9, x8, #4, lsl #12 */
    /* ldr w10, [x9, #0x86c] */
    /* cbz w10, #0x3447f14 */
    /* ldr x10, [x8, #0x48b0] */
    /* ldr w11, [x9, #0x8a8] */
    /* add w12, w11, #0x10 */
    /* asr w12, w12, #3 */
    /* add x10, x10, w12, sxtw */
    /* str x10, [x8, #0x48b0] */
    /* and w10, w11, #7 */
    /* str w10, [x9, #0x8a8] */
    /* ldr w9, [x9, #0x868] */
    /* cmp w9, #3 */
    /* b.ne #0x3447f38 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x344cba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* branch b #0x3447f3c */
    /* mov w0, #0 */
    /* add x8, x8, #4, lsl #12 */
    /* ldr w9, [x8, #0x8c4] */
    /* str w9, [x8, #0x8c8] */
    /* str wzr, [x8, #0x8c4] */
    /* branch b #0x3447f6c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3447ab0; ABI effects unresolved */
    /* cbz w0, #0x3447f7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x19, #0x198] */
    /* mov w8, #0x48c4 */
    /* ldr w8, [x9, x8] */
    /* branch b #0x3447eb0 */
}
