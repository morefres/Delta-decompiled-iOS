/* Evidence-based generated lift; not original source. */
/* Persona2::function_3135f4 start_va=0x3135f4 image_relative=0x3135f4 bytes=676 */
void function_3135f4__at_3135f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x9, x2 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x11, [x3, #-8] */
    /* ldr w2, [x11, #0x54] */
    /* subs w8, w2, #1 */
    /* csel w10, wzr, w8, lo */
    /* mov w8, #0x7fffffff */
    /* cmp w10, w8 */
    /* csel w13, w10, w8, hi */
    /* cmp w2, #0 */
    /* ldrb w12, [x11, #0x50] */
    /* add x8, x12, #0x10 */
    /* bic x14, x8, x12 */
    /* ldr x8, [x11, #0x40] */
    /* cinc x8, x8, eq */
    /* add x14, x8, x14 */
    /* add x20, x14, #1 */
    /* subs w9, w9, w13 */
    /* b.ls #0x3136ac */
    /* cmp w20, #3 */
    /* b.ls #0x313674 */
    /* mov w21, #1 */
    /* cmp w13, w1 */
    /* b.lo #0x3136b4 */
    /* branch b #0x313728 */
    /* lsl w14, w20, #3 */
    /* mov w15, #-1 */
    /* lsl w15, w15, w14 */
    /* mvn w15, w15 */
    /* add w9, w9, w15 */
    /* lsr w9, w9, w14 */
    /* add w9, w9, #1 */
    /* lsr w14, w9, #0x10 */
    /* cbnz w14, #0x31371c */
    /* cmp w9, #1 */
    /* cset w14, hi */
    /* cmp w9, #0x100 */
    /* mov w9, #2 */
    /* csel w21, w14, w9, lo */
    /* cmp w13, w1 */
    /* b.hs #0x313728 */
    /* mvn w8, w13 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x3136dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x313830 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x313830 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x31381c */
    /* cmp w20, #2 */
    /* b.ne #0x31382c */
    /* strh w23, [x19] */
    /* branch b #0x313830 */
    /* mov w21, #4 */
    /* cmp w13, w1 */
    /* b.lo #0x3136b4 */
    /* mvn x9, x12 */
    /* mov w13, w21 */
    /* adrp x14, #0x501000 */
    /* add x14, x14, #0xc92 */
    /* adr x15, #0x313748 */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x31375c */
    /* branch b #0x313860 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x313860 */
    /* tbnz w10, #0x1f, #0x313778 */
    /* tbnz w1, #0x1f, #0x3137ec */
    /* sub w8, w1, #1 */
    /* branch b #0x3137f4 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x31375c */
    /* branch b #0x313860 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x10 */
    /* and x19, x12, x9 */
    /* cmp w10, w1 */
    /* b.hs #0x3137fc */
    /* lsl w9, w8, #3 */
    /* mov w11, #-1 */
    /* lsl w9, w11, w9 */
    /* cmp w8, #3 */
    /* csinv w9, w11, w9, hi */
    /* cbz w8, #0x313860 */
    /* mvn w10, w10 */
    /* add w10, w10, w1 */
    /* and w20, w9, w10 */
    /* cmp w8, #3 */
    /* mov w9, #4 */
    /* csel w21, w9, w8, hi */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0xc97 */
    /* adr x10, #0x3137e4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19] */
    /* branch b #0x313860 */
    /* eor w8, w1, #0x80000000 */
    /* str xzr, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x313860 */
    /* add w1, w1, #1 */
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
    /* branch b #0x313830 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0xc9b */
    /* adr x10, #0x31384c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x313860 */
    /* strh w22, [x19, x20] */
    /* branch b #0x313860 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strh w20, [x19] */
    /* branch b #0x313860 */
    /* strh w20, [x19] */
    /* lsr w8, w20, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x313860 */
    /* str w20, [x19] */
    /* branch b #0x313860 */
    /* brk #1 */
}
