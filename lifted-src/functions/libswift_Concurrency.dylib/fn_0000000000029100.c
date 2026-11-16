/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_29100 start_va=0x29100 image_relative=0x29100 bytes=636 */
void function_29100__at_29100(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x9, x2 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldr x3, [x3, #0x18] */
    /* ldur x11, [x3, #-8] */
    /* ldr w2, [x11, #0x54] */
    /* sub w8, w2, #1 */
    /* cmp w2, #0 */
    /* csel w10, wzr, w8, eq */
    /* ldr x8, [x11, #0x40] */
    /* cinc x8, x8, eq */
    /* sub w12, w10, #1 */
    /* cmp w10, #0 */
    /* csel w12, wzr, w12, eq */
    /* cinc x20, x8, eq */
    /* cmp w12, w9 */
    /* b.hs #0x291b4 */
    /* subs w9, w9, w12 */
    /* b.eq #0x291b0 */
    /* cmp w20, #3 */
    /* b.ls #0x29178 */
    /* mov w21, #1 */
    /* cmp w12, w1 */
    /* b.lo #0x291bc */
    /* branch b #0x29230 */
    /* lsl w13, w20, #3 */
    /* mov w14, #-1 */
    /* lsl w14, w14, w13 */
    /* mvn w14, w14 */
    /* add w9, w9, w14 */
    /* lsr w9, w9, w13 */
    /* add w9, w9, #1 */
    /* lsr w13, w9, #0x10 */
    /* cbnz w13, #0x29224 */
    /* cmp w9, #0x100 */
    /* mov w13, #1 */
    /* cinc w21, w13, hs */
    /* cmp w9, #1 */
    /* b.hi #0x291b4 */
    /* mov w21, #0 */
    /* cmp w12, w1 */
    /* b.hs #0x29230 */
    /* mvn w8, w12 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x291e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x29314 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x29314 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x29300 */
    /* cmp w20, #2 */
    /* b.ne #0x29310 */
    /* strh w23, [x19] */
    /* branch b #0x29314 */
    /* mov w21, #4 */
    /* cmp w12, w1 */
    /* b.lo #0x291bc */
    /* mov w9, w21 */
    /* adr x13, #0x39d7a */
    /* nop  */
    /* adr x14, #0x2924c */
    /* ldrb w15, [x13, x9] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x29260 */
    /* branch b #0x29344 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x29344 */
    /* cbz w12, #0x29344 */
    /* add w9, w1, #1 */
    /* cmp w9, w10 */
    /* b.ls #0x292d8 */
    /* lsl w9, w8, #3 */
    /* mov w11, #-1 */
    /* lsl w9, w11, w9 */
    /* cmp w8, #3 */
    /* csinv w9, w11, w9, hi */
    /* cbz w8, #0x29344 */
    /* sub w10, w1, w10 */
    /* and w20, w9, w10 */
    /* cmp w8, #3 */
    /* mov w9, #4 */
    /* csel w21, w9, w8, hi */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x38f18; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adr x9, #0x39d7f */
    /* nop  */
    /* adr x10, #0x292c4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19] */
    /* branch b #0x29344 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x29260 */
    /* branch b #0x29344 */
    /* cbz w9, #0x29344 */
    /* cbz w10, #0x29344 */
    /* add w1, w1, #2 */
    /* ldr x4, [x11, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x29314 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adr x9, #0x39d83 */
    /* nop  */
    /* adr x10, #0x29330 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x29344 */
    /* strh w22, [x19, x20] */
    /* branch b #0x29344 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strh w20, [x19] */
    /* branch b #0x29344 */
    /* strh w20, [x19] */
    /* lsr w8, w20, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x29344 */
    /* str w20, [x19] */
    /* branch b #0x29344 */
    /* brk #1 */
}
