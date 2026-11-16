/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b3a38 start_va=0x3b3a38 image_relative=0x3b3a38 bytes=552 */
void function_3b3a38__at_3b3a38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* cmp w2, #0xc */
    /* mov w10, #0xc */
    /* csel w11, w2, w10, hi */
    /* ldrb w10, [x9, #0x50] */
    /* add x12, x10, #0x18 */
    /* bic x12, x12, x10 */
    /* ldr x13, [x9, #0x40] */
    /* add x14, x13, x10 */
    /* add x12, x14, x12 */
    /* bic x12, x12, x10 */
    /* add x20, x12, x13 */
    /* subs w8, w8, w11 */
    /* b.ls #0x3b3aa4 */
    /* cmp w20, #3 */
    /* b.ls #0x3b3b04 */
    /* mov w21, #1 */
    /* branch b #0x3b3aa8 */
    /* mov w21, #0 */
    /* cmp w11, w1 */
    /* b.hs #0x3b3ad8 */
    /* mvn w8, w11 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x3b3b40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x3b3c18 */
    /* mvn x8, x10 */
    /* mov w11, w21 */
    /* adrp x12, #0x505000 */
    /* add x12, x12, #0x899 */
    /* adr x13, #0x3b3af8 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x3b3b88 */
    /* branch b #0x3b3c48 */
    /* lsl w12, w20, #3 */
    /* mov w13, #-1 */
    /* lsl w13, w13, w12 */
    /* mvn w13, w13 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, w12 */
    /* add w8, w8, #1 */
    /* lsr w12, w8, #0x10 */
    /* cbnz w12, #0x3b3be4 */
    /* cmp w8, #1 */
    /* cset w12, hi */
    /* cmp w8, #0x100 */
    /* mov w8, #2 */
    /* csel w21, w12, w8, lo */
    /* branch b #0x3b3aa8 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x3b3c18 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x3b3c04 */
    /* cmp w20, #2 */
    /* b.ne #0x3b3c14 */
    /* strh w23, [x19] */
    /* branch b #0x3b3c18 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x3b3c48 */
    /* cmp w2, #0xc */
    /* b.hi #0x3b3bb0 */
    /* cmp w1, #0xc */
    /* b.hi #0x3b3bf8 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #2, #2 */
    /* sub w8, w8, w1, lsl #2 */
    /* lsl x8, x8, #0x3c */
    /* stp xzr, x8, [x19] */
    /* branch b #0x3b3c48 */
    /* add x11, x19, #0x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* add x11, x11, #7 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* add x10, x11, x10 */
    /* add x10, x10, #4 */
    /* and x0, x10, x8 */
    /* ldr x4, [x9, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* mov w21, #4 */
    /* branch b #0x3b3aa8 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x3b3b88 */
    /* branch b #0x3b3c48 */
    /* sub w8, w1, #0xd */
    /* stp x8, xzr, [x19] */
    /* branch b #0x3b3c48 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x3b3c18 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x505000 */
    /* add x9, x9, #0x89e */
    /* adr x10, #0x3b3c34 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x3b3c48 */
    /* strh w22, [x19, x20] */
    /* branch b #0x3b3c48 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
