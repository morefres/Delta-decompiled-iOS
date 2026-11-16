/* Evidence-based generated lift; not original source. */
/* Persona2::function_474b98 start_va=0x474b98 image_relative=0x474b98 bytes=424 */
void function_474b98__at_474b98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x3, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x8, x8, x9, hi */
    /* add x20, x8, #1 */
    /* cmp w2, #0xfe */
    /* b.lo #0x474be4 */
    /* cmp w20, #3 */
    /* b.ls #0x474c3c */
    /* mov w21, #1 */
    /* branch b #0x474be8 */
    /* mov w21, #0 */
    /* cmp w1, #0xfd */
    /* b.hi #0x474c18 */
    /* mov w9, w21 */
    /* adrp x10, #0x510000 */
    /* add x10, x10, #0xc81 */
    /* adr x11, #0x474c0c */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x474cc4 */
    /* branch b #0x474d28 */
    /* sub w23, w1, #0xfe */
    /* cmp w20, #4 */
    /* b.lo #0x474c7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x474cf8 */
    /* lsl w9, w20, #3 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w9 */
    /* mvn w10, w10 */
    /* add w10, w2, w10 */
    /* sub w10, w10, #0xfd */
    /* lsr w9, w10, w9 */
    /* add w9, w9, #1 */
    /* lsr w10, w9, #0x10 */
    /* cbnz w10, #0x474cdc */
    /* cmp w9, #1 */
    /* cset w10, hi */
    /* cmp w9, #0x100 */
    /* mov w9, #2 */
    /* csel w21, w10, w9, lo */
    /* branch b #0x474be8 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x474cf8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x474ce4 */
    /* cmp w20, #2 */
    /* b.ne #0x474cf4 */
    /* strh w23, [x19] */
    /* branch b #0x474cf8 */
    /* strh wzr, [x19, x20] */
    /* cbz w1, #0x474d28 */
    /* neg w9, w1 */
    /* strb w9, [x19, x8] */
    /* branch b #0x474d28 */
    /* str wzr, [x19, x20] */
    /* cbnz w1, #0x474cc4 */
    /* branch b #0x474d28 */
    /* mov w21, #4 */
    /* branch b #0x474be8 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x474cf8 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x510000 */
    /* add x9, x9, #0xc7c */
    /* adr x10, #0x474d14 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x474d28 */
    /* str w22, [x19, x20] */
    /* branch b #0x474d28 */
    /* strh w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
