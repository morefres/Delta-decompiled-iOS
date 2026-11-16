/* Evidence-based generated lift; not original source. */
/* Persona2::function_314108 start_va=0x314108 image_relative=0x314108 bytes=468 */
void function_314108__at_314108(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* subs w10, w2, #1 */
    /* csel w10, wzr, w10, lo */
    /* cmp w2, #0 */
    /* ldr x11, [x9, #0x40] */
    /* cinc x20, x11, eq */
    /* subs w8, w8, w10 */
    /* b.ls #0x3141a0 */
    /* cmp w20, #3 */
    /* b.ls #0x314168 */
    /* mov w21, #1 */
    /* cmp w10, w1 */
    /* b.lo #0x3141a8 */
    /* branch b #0x31421c */
    /* lsl w11, w20, #3 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* mvn w12, w12 */
    /* add w8, w8, w12 */
    /* lsr w8, w8, w11 */
    /* add w8, w8, #1 */
    /* lsr w11, w8, #0x10 */
    /* cbnz w11, #0x314210 */
    /* cmp w8, #1 */
    /* cset w11, hi */
    /* cmp w8, #0x100 */
    /* mov w8, #2 */
    /* csel w21, w11, w8, lo */
    /* cmp w10, w1 */
    /* b.hs #0x31421c */
    /* mvn w8, w10 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x3141d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x314294 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x314294 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x314280 */
    /* cmp w20, #2 */
    /* b.ne #0x314290 */
    /* strh w23, [x19] */
    /* branch b #0x314294 */
    /* mov w21, #4 */
    /* cmp w10, w1 */
    /* b.lo #0x3141a8 */
    /* mov w8, w21 */
    /* adrp x10, #0x501000 */
    /* add x10, x10, #0xca4 */
    /* adr x11, #0x314238 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x31424c */
    /* branch b #0x3142c4 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x3142c4 */
    /* cmp w2, #2 */
    /* b.lo #0x3142c4 */
    /* add w1, w1, #1 */
    /* ldr x4, [x9, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x31424c */
    /* branch b #0x3142c4 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x314294 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0xca9 */
    /* adr x10, #0x3142b0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x3142c4 */
    /* strh w22, [x19, x20] */
    /* branch b #0x3142c4 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
