/* Evidence-based generated lift; not original source. */
/* Persona2::function_31e418 start_va=0x31e418 image_relative=0x31e418 bytes=560 */
void function_31e418__at_31e418(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x4bfe54; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x11, [x0, #-8] */
    /* ldr w9, [x11, #0x54] */
    /* ldr x3, [x20, #0x10] */
    /* ldur x10, [x3, #-8] */
    /* ldr w2, [x10, #0x54] */
    /* cmp w2, w9 */
    /* csel w14, w2, w9, hi */
    /* ldr x13, [x11, #0x40] */
    /* add x12, x13, #7 */
    /* and x15, x12, #0xfffffffffffffff8 */
    /* ldrb w12, [x10, #0x50] */
    /* add x15, x12, x15 */
    /* add x15, x15, #8 */
    /* bic x15, x15, x12 */
    /* ldr x16, [x10, #0x40] */
    /* add x20, x15, x16 */
    /* subs w15, w22, w14 */
    /* b.ls #0x31e4a0 */
    /* cmp w20, #3 */
    /* b.ls #0x31e500 */
    /* mov w22, #1 */
    /* branch b #0x31e4a4 */
    /* mov w22, #0 */
    /* cmp w14, w21 */
    /* b.hs #0x31e4d4 */
    /* mvn w8, w14 */
    /* add w23, w8, w21 */
    /* cmp w20, #4 */
    /* b.lo #0x31e53c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w21, #1 */
    /* branch b #0x31e600 */
    /* mvn x14, x12 */
    /* mov w15, w22 */
    /* adrp x16, #0x502000 */
    /* add x16, x16, #0x134 */
    /* adr x17, #0x31e4f4 */
    /* ldrb w0, [x16, x15] */
    /* add x17, x17, x0, lsl #2 */
    /* branch br x17 */
    /* strb wzr, [x19, x20] */
    /* cbnz w21, #0x31e584 */
    /* branch b #0x31e630 */
    /* lsl w16, w20, #3 */
    /* mov w17, #-1 */
    /* lsl w17, w17, w16 */
    /* mvn w17, w17 */
    /* add w15, w15, w17 */
    /* lsr w15, w15, w16 */
    /* add w15, w15, #1 */
    /* lsr w16, w15, #0x10 */
    /* cbnz w16, #0x31e5d8 */
    /* cmp w15, #1 */
    /* cset w16, hi */
    /* cmp w15, #0x100 */
    /* mov w15, #2 */
    /* csel w22, w16, w15, lo */
    /* branch b #0x31e4a4 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w21, w9, #1 */
    /* cbz w20, #0x31e600 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x31e5ec */
    /* cmp w20, #2 */
    /* b.ne #0x31e5fc */
    /* strh w23, [x19] */
    /* branch b #0x31e600 */
    /* str wzr, [x19, x20] */
    /* cbz w21, #0x31e630 */
    /* cmp w9, w2 */
    /* b.hs #0x31e5b0 */
    /* add x8, x19, x13 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x8, x8, x12 */
    /* add x8, x8, #8 */
    /* and x0, x8, x14 */
    /* ldr x4, [x10, #0x38] */
    /* mov x1, x21 */
    /* branch b #0x31e5c4 */
    /* ldr x4, [x11, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* mov w22, #4 */
    /* branch b #0x31e4a4 */
    /* strh wzr, [x19, x20] */
    /* cbnz w21, #0x31e584 */
    /* branch b #0x31e630 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x31e600 */
    /* strb w23, [x19] */
    /* mov w8, w22 */
    /* adrp x9, #0x502000 */
    /* add x9, x9, #0x139 */
    /* adr x10, #0x31e61c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w21, [x19, x20] */
    /* branch b #0x31e630 */
    /* strh w21, [x19, x20] */
    /* branch b #0x31e630 */
    /* str w21, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
