/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251dff0 start_va=0x251dff0 image_relative=0x251dff0 bytes=384 */
void function_251dff0__at_251dff0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x25407c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x78 */
    /* call #0x251ca7c; ABI effects unresolved */
    /* cbz x0, #0x251e0a4 */
    /* sub x8, x29, #0x38 */
    /* call #0x251de54; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x251e094 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x251e11c */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x251e0a4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, x21 */
    /* call #0x2523ec8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251e110 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x8, x29, #0x38 */
    /* add x0, x9, #0x18 */
    /* call #0x251de54; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbz w0, #0, #0x251e11c */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x251e110 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x251e134 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x251e154 */
    /* branch b #0x251e154 */
    /* branch b #0x251e154 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x251e168 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
