/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345f75c start_va=0x345f75c image_relative=0x345f75c bytes=944 */
void function_345f75c__at_345f75c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x7 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x29, #0x10] */
    /* ldp x8, x9, [x29, #0x20] */
    /* mov w10, #0x1710 */
    /* movk w10, #1, lsl #16 */
    /* ldr w26, [x1, x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* str q0, [sp] */
    /* call #0x345e310; ABI effects unresolved */
    /* cbz w0, #0x345f7b8 */
    /* mov x24, x0 */
    /* branch b #0x345f92c */
    /* adrp x25, #0x6184000 */
    /* add x25, x25, #0xdf8 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x19, #0x24] */
    /* lsl w1, w8, #2 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x2d */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x345f928 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x19, #0x24] */
    /* lsl w1, w8, #2 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x2f */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* cbz x0, #0x345f928 */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x345f864 */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, #0x1a0] */
    /* ldr w9, [x19, #0x10] */
    /* lsl w8, w8, #2 */
    /* add w8, w8, #4 */
    /* mul w1, w8, w9 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x33 */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbnz x0, #0x345f868 */
    /* branch b #0x345f928 */
    /* str x0, [x19, #0x38] */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #0x20] */
    /* madd w8, w9, w8, w9 */
    /* lsl w1, w8, #3 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x3a */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* cbz x0, #0x345f928 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldp w8, w9, [x19, #0x10] */
    /* madd w8, w9, w8, w9 */
    /* lsl w1, w8, #3 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x3c */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x3494584; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* cbz x0, #0x345f928 */
    /* cbz w22, #0x345f8f8 */
    /* adrp x8, #0x6477000 */
    /* add x8, x8, #0x600 */
    /* add x24, x8, x26, lsl #4 */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x345f94c */
    /* cmp w8, w23 */
    /* b.ge #0x345f94c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x19, #0x24] */
    /* lsl w1, w8, #3 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x52 */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* cbnz x0, #0x345f9a4 */
    /* mov w24, #0x26 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x24] */
    /* cbnz x0, #0x345f994 */
    /* ldr w8, [x24, #0xc] */
    /* cbz w8, #0x345f964 */
    /* mov x0, #0 */
    /* branch b #0x345f994 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* lsl w1, w22, #4 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x218 */
    /* mov w2, #0x10 */
    /* mov w4, #0x47 */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0x345f928 */
    /* str w22, [x24, #8] */
    /* str x0, [x19, #0x68] */
    /* ldr w8, [x24, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xc] */
    /* mov x22, x19 */
    /* str wzr, [x22, #0x58]! */
    /* str x0, [x22, #0x20] */
    /* ldur w8, [x22, #-0x38] */
    /* sub w8, w8, #1 */
    /* stur w8, [x22, #-0x30] */
    /* stp wzr, w8, [x22, #-8] */
    /* str wzr, [x22, #4] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* cbnz w0, #0x345f7b0 */
    /* ldr w8, [x19, #0x58] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19, #0x1c] */
    /* madd w9, w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.lt #0x345f9f4 */
    /* str wzr, [x22] */
    /* ldr x0, [x19, #8] */
    /* strb wzr, [sp, #0x2c] */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x12 */
    /* str w8, [sp, #0x28] */
    /* mov w1, #0x12 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x1710 */
    /* movk w10, #1, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* strb w8, [sp, #0x2c] */
    /* adrp x8, #0x6477000 */
    /* add x8, x8, #0x680 */
    /* add x21, x8, x9, lsl #6 */
    /* ldr w8, [x19, #0x24] */
    /* mov w22, #4 */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #0 */
    /* ccmp w9, w8, #4, ne */
    /* b.eq #0x345fa60 */
    /* add x21, x21, #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x345fa3c */
    /* mov w24, #0x1c */
    /* branch b #0x345fa88 */
    /* str w8, [x21, #8] */
    /* ldr w8, [x21, #0xc] */
    /* cbz w8, #0x345fa94 */
    /* ldr x9, [x21] */
    /* str x9, [x19, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xc] */
    /* cmp w22, #0 */
    /* mov w8, #0x1c */
    /* csel w24, w8, wzr, eq */
    /* add x0, sp, #0x20 */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x345f92c */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w1, #0x70 */
    /* mov w3, #0x79 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x345fae4 */
    /* ldr w1, [x19, #0x24] */
    /* cmp w20, #0 */
    /* cset w2, gt */
    /* call #0x348f018; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x345faec */
    /* ldr x0, [x21] */
    /* call #0x348f268; ABI effects unresolved */
    /* str xzr, [x21] */
    /* branch b #0x345fa88 */
    /* mov w24, #0x26 */
    /* branch b #0x345fa88 */
    /* ldr w8, [x21, #0xc] */
    /* branch b #0x345fa6c */
    /* branch b #0x345faf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
