/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3822a30 start_va=0x3822a30 image_relative=0x3822a30 bytes=336 */
void function_3822a30__at_3822a30(void) {
    /* sub w8, w2, #0x100 */
    /* cmn w8, #0xff */
    /* b.hs #0x3822a44 */
    /* mov w0, #-1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #-1 */
    /* tbnz w4, #0x1f, #0x3822b6c */
    /* cmp w3, #1 */
    /* b.lt #0x3822b6c */
    /* cmp w4, w3 */
    /* b.gt #0x3822b6c */
    /* mov w8, #0xff */
    /* sub w8, w8, w4 */
    /* cmp w8, w3 */
    /* b.lt #0x3822b6c */
    /* mov x19, x1 */
    /* stp w2, w3, [x20] */
    /* add x8, x20, #0xc */
    /* mov w9, w2 */
    /* str w4, [x20, #8] */
    /* ldrb w10, [x5], #1 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3822a98 */
    /* mov x0, x20 */
    /* call #0x38228a8; ABI effects unresolved */
    /* cbz w0, #0x3822b18 */
    /* add x21, x20, #0x110 */
    /* mov w0, #2 */
    /* call #0x381c414; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #1 */
    /* call #0x381c414; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3822b20 */
    /* mov w24, #0 */
    /* add w8, w23, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* sxtw x23, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* call #0x381c4a8; ABI effects unresolved */
    /* cbnz w0, #0x3822b6c */
    /* add x21, x21, x23 */
    /* add w24, w24, #1 */
    /* ldr w8, [x20, #8] */
    /* cmp w24, w8 */
    /* b.lt #0x3822aec */
    /* branch b #0x3822b24 */
    /* mov w0, #-1 */
    /* branch b #0x3822b6c */
    /* mov w24, #0 */
    /* ldr w8, [x20, #4] */
    /* cmp w24, w8 */
    /* b.ge #0x3822b68 */
    /* add w8, w22, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* sxtw x22, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x381c4a8; ABI effects unresolved */
    /* cbnz w0, #0x3822b6c */
    /* add x21, x21, x22 */
    /* add w24, w24, #1 */
    /* ldr w8, [x20, #4] */
    /* cmp w24, w8 */
    /* b.lt #0x3822b3c */
    /* branch b #0x3822b6c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
