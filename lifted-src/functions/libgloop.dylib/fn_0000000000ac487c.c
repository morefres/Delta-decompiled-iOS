/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac487c start_va=0xac487c image_relative=0xac487c bytes=592 */
void function_ac487c__at_ac487c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov w2, w3 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xac48d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xac50c0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xac4914 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xac4660 */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0x718 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* cbz x0, #0xac48c0 */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0x690 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz x0, #0xac4ab8 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xac4960 */
    /* call #0x9b3ccc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x0, [x8] */
    /* cbz x0, #0xac4ab8 */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0xac4978 */
    /* call #0x9b3ccc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x0, [x8, #8] */
    /* cbz x0, #0xac4ab8 */
    /* cmp w20, #1 */
    /* b.lt #0xac49a8 */
    /* sub x8, x23, #1 */
    /* mov x24, x20 */
    /* ldrb w9, [x8, w24, uxtw] */
    /* cmp w9, #0 */
    /* cset w25, ne */
    /* cbnz w9, #0xac49b0 */
    /* subs w24, w24, #1 */
    /* b.gt #0xac4988 */
    /* mov w24, #0 */
    /* branch b #0xac49b0 */
    /* mov w25, #0 */
    /* mov x24, x20 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbz w0, #0xac4ab8 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8] */
    /* mov w1, #0 */
    /* call #0x9ac274; ABI effects unresolved */
    /* cbz w25, #0xac4a14 */
    /* add x8, x23, w24, uxtw */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, #-8 */
    /* add w10, w8, #9 */
    /* add x8, x8, #1 */
    /* lsl w10, w9, w10 */
    /* tst w10, #0xff */
    /* b.ne #0xac49e8 */
    /* neg x8, x8 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x10] */
    /* cmp w20, #1 */
    /* b.lt #0xac4a40 */
    /* sub x8, x21, #1 */
    /* ldrb w9, [x8, w20, uxtw] */
    /* cmp w9, #0xff */
    /* cset w23, ne */
    /* b.ne #0xac4a44 */
    /* subs w20, w20, #1 */
    /* b.gt #0xac4a20 */
    /* mov w20, #0 */
    /* branch b #0xac4a44 */
    /* mov w23, #0 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbz w0, #0xac4ab8 */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #0 */
    /* call #0x9ac274; ABI effects unresolved */
    /* cbz w23, #0xac4aac */
    /* add x8, x21, w20, uxtw */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, #-8 */
    /* mvn w9, w9 */
    /* add w10, w8, #9 */
    /* add x8, x8, #1 */
    /* lsl w10, w9, w10 */
    /* tst w10, #0xff */
    /* b.ne #0xac4a80 */
    /* neg x8, x8 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x9, #0x10] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x10] */
    /* str x22, [x19] */
    /* mov w0, #1 */
    /* branch b #0xac48c0 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0x718 */
    /* mov x0, x22 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* branch b #0xac48bc */
}
