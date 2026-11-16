/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394ba08 start_va=0x394ba08 image_relative=0x394ba08 bytes=600 */
void function_394ba08__at_394ba08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x18] */
    /* mov w8, #0x3e80 */
    /* cmp w3, w8 */
    /* b.eq #0x394ba80 */
    /* mov x22, x3 */
    /* add x0, x19, #0x38 */
    /* mov x1, x3 */
    /* mov w2, #0x3e80 */
    /* mov w3, #1 */
    /* call #0x3910bc4; ABI effects unresolved */
    /* cbnz w0, #0x394bbb4 */
    /* mov w8, #0x15f0 */
    /* add x22, x19, x8 */
    /* add x0, x19, #0x38 */
    /* add x5, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0xa0 */
    /* call #0x3910dbc; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* mov x20, x22 */
    /* ldr x0, [x19, #0x1598] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x394ad6c; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* cbnz w0, #0x394bb84 */
    /* mov w22, #0x1730 */
    /* add x0, x19, #0xa8 */
    /* add x3, x19, x22 */
    /* mov x1, x20 */
    /* call #0x394b08c; ABI effects unresolved */
    /* ldr x1, [x19, #0x17b0] */
    /* mov x0, x19 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x1, [x19, #0x17b0] */
    /* add x0, x19, #0x18 */
    /* call #0x474544; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x18] */
    /* subs x2, x8, x0 */
    /* b.eq #0x394badc */
    /* mov w8, #0x1790 */
    /* add x1, x19, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x17b0] */
    /* cbz x8, #0x394bb70 */
    /* mov w8, #0x17b8 */
    /* ldrb w8, [x19, x8] */
    /* ldp x20, x21, [x19] */
    /* sub x2, x21, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x394bb18 */
    /* cmp x2, #1 */
    /* b.lt #0x394bb64 */
    /* adrp x1, #0x4fd5000 */
    /* add x1, x1, #0x940 */
    /* mov x0, x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x394bb64 */
    /* asr x21, x2, #3 */
    /* cmp x21, #1 */
    /* b.lt #0x394bb34 */
    /* adrp x1, #0x4fd5000 */
    /* add x1, x1, #0x930 */
    /* mov x0, x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x0, [x19, #0x1598] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x394add0; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* tbnz w0, #0x1f, #0x394bbec */
    /* mov w20, #0x15a0 */
    /* add x0, x19, x20 */
    /* add x1, x19, x22 */
    /* call #0x394a4f8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x394bc2c */
    /* ldr x21, [x19, #8] */
    /* ldur d0, [x21, #-8] */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x19, #0x1598] */
    /* mov x1, x20 */
    /* call #0x394ad6c; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x54a8000 */
    /* add x0, x0, #0x3a6 */
    /* adrp x2, #0x54a8000 */
    /* add x2, x2, #0x4a9 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x3c */
    /* call #0x3763e24; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #0x3e80 */
    /* mov w3, #1 */
    /* call #0x3910bc4; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x54a8000 */
    /* add x0, x0, #0x3a6 */
    /* adrp x2, #0x54a8000 */
    /* add x2, x2, #0x45e */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x33 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x19, #0x1598] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #3 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x394add0; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x54a8000 */
    /* add x0, x0, #0x3a6 */
    /* adrp x2, #0x54a8000 */
    /* add x2, x2, #0x4df */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x50 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* add x0, x19, x20 */
    /* add x1, x19, x22 */
    /* call #0x394a4f8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x54a8000 */
    /* add x0, x0, #0x3a6 */
    /* adrp x2, #0x54a8000 */
    /* add x2, x2, #0x54c */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x53 */
    /* call #0x3763e24; ABI effects unresolved */
}
