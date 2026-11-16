/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b04d0 start_va=0x43b04d0 image_relative=0x43b04d0 bytes=500 */
void function_43b04d0__at_43b04d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x43b0370; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43b0534 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x43b025c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrh w8, [x19, #0x1a] */
    /* ldrh w9, [x19, #0x62] */
    /* add w8, w8, w22 */
    /* add w25, w8, w9 */
    /* ldr w22, [x19, #8] */
    /* cmp w25, w22 */
    /* b.ls #0x43b0628 */
    /* lsr w8, w25, #0x10 */
    /* cbz w8, #0x43b0560 */
    /* mov w24, #0xa */
    /* branch b #0x43b050c */
    /* add w8, w22, w22, lsr #1 */
    /* cmp w25, w8 */
    /* csel w8, w25, w8, hi */
    /* add w8, w8, #7 */
    /* and w9, w8, #0xfffffff8 */
    /* lsr w8, w8, #0x10 */
    /* cmp w8, #0 */
    /* mov w8, #0xffff */
    /* csel w23, w8, w9, ne */
    /* ldr x4, [x19, #0x20] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr w24, [sp, #0xc] */
    /* cbnz w24, #0x43b050c */
    /* ldr x4, [x19, #0x28] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr w24, [sp, #0xc] */
    /* cbnz w24, #0x43b050c */
    /* ldrb w8, [x19, #0x14] */
    /* cbz w8, #0x43b0624 */
    /* lsl w2, w22, #1 */
    /* lsl w3, w23, #1 */
    /* ldr x4, [x19, #0x40] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr w24, [sp, #0xc] */
    /* cbnz w24, #0x43b050c */
    /* add x8, x0, x23, lsl #4 */
    /* lsl x2, x22, #4 */
    /* add x1, x0, x22, lsl #4 */
    /* mov x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x23, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* str w23, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x43b0370; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43b0508 */
    /* ldr w2, [x19, #0xc] */
    /* ldrh w8, [x19, #0x18] */
    /* ldrh w9, [x19, #0x60] */
    /* add w8, w8, w21 */
    /* add w8, w8, w9 */
    /* cmp w8, w2 */
    /* b.ls #0x43b06ac */
    /* lsr w9, w8, #0x10 */
    /* cbnz w9, #0x43b0558 */
    /* add w9, w2, w2, lsr #1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* add w8, w8, #3 */
    /* and w9, w8, #0xfffffffc */
    /* lsr w8, w8, #0x10 */
    /* cmp w8, #0 */
    /* mov w8, #0xffff */
    /* csel w21, w8, w9, ne */
    /* ldr x4, [x19, #0x30] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldr w24, [sp, #0xc] */
    /* cbnz w24, #0x43b050c */
    /* str w21, [x19, #0xc] */
    /* branch b #0x43b06b4 */
    /* cmp w25, w22 */
    /* b.ls #0x43b06bc */
    /* mov x0, x19 */
    /* call #0x43b0474; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x43b0514 */
}
