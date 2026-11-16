/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458646c start_va=0x458646c image_relative=0x458646c bytes=508 */
void function_458646c__at_458646c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x32] */
    /* tbnz w8, #0, #0x45864fc */
    /* ldr x22, [x20, #0x18] */
    /* cbnz x22, #0x45865e8 */
    /* ldrsh x8, [x20, #0x36] */
    /* add x0, x8, #1 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45865ac */
    /* mov x22, x0 */
    /* ldrsh w8, [x20, #0x36] */
    /* cmp w8, #0 */
    /* b.le #0x45865c0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x20, #8] */
    /* add x12, x12, x9 */
    /* ldrh w13, [x12, #0xe] */
    /* tbnz w13, #5, #0x45864e4 */
    /* ldrb w8, [x12, #9] */
    /* strb w8, [x22, w11, sxtw] */
    /* add w11, w11, #1 */
    /* ldrh w8, [x20, #0x36] */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, w8, sxth */
    /* b.lt #0x45864c4 */
    /* sxtw x8, w11 */
    /* branch b #0x45865c4 */
    /* cbz w21, #0x4586544 */
    /* ldrsh w3, [x20, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0x60 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x4586620 */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xfb */
    /* sturb w9, [x8, #-0x17] */
    /* stur x20, [x8, #-8] */
    /* branch b #0x4586620 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x4586578 */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xfb */
    /* sturb w9, [x8, #-0x17] */
    /* stur x20, [x8, #-8] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4586650 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* mov w9, #0x60 */
    /* strb w9, [x8] */
    /* ldp w3, w4, [x8, #8] */
    /* str wzr, [x8, #0xc] */
    /* ldr w2, [x8, #4] */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4563ef0 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452fa18 */
    /* mov x8, #0 */
    /* strb wzr, [x22, x8] */
    /* subs x9, x8, #1 */
    /* b.lt #0x45865e4 */
    /* add x8, x22, x8 */
    /* ldursb w10, [x8, #-1] */
    /* mov x8, x9 */
    /* cmp w10, #0x42 */
    /* b.lt #0x45865c4 */
    /* str x22, [x20, #0x18] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ands w20, w0, #0x3fffffff */
    /* b.eq #0x4586620 */
    /* cbz w21, #0x4586630 */
    /* mov x0, x19 */
    /* mov w1, #0x61 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* branch b #0x4586638 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x457cc3c */
    /* ldrsw x8, [x19, #0x90] */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* branch b #0x4586580 */
}
