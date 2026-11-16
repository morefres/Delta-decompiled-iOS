/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab4cb8 start_va=0xab4cb8 image_relative=0xab4cb8 bytes=524 */
void function_ab4cb8__at_ab4cb8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* ldp w11, w8, [x3] */
    /* ldp w9, w10, [x0] */
    /* sub w22, w11, w9 */
    /* ldr w9, [x3, #8] */
    /* sub w21, w8, w10 */
    /* ldr w8, [x0, #8] */
    /* sub w20, w9, w8 */
    /* ldr x8, [x3] */
    /* str x8, [x0] */
    /* str w9, [x0, #8] */
    /* ubfiz w8, w2, #6, #2 */
    /* orr w8, w8, w1 */
    /* cmp w22, w22, sxtb */
    /* b.ne #0xab4d6c */
    /* cmp w21, w21, sxtb */
    /* b.ne #0xab4d74 */
    /* add w9, w20, #0x80 */
    /* cmp w9, #0xff */
    /* b.hi #0xab4d74 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w22, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w21, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w20, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0xab4e2c */
    /* cmp w22, w22, sxth */
    /* b.ne #0xab4d88 */
    /* add w9, w20, #8, lsl #12 */
    /* cmp w21, w21, sxth */
    /* lsr w9, w9, #0x10 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0xab4ddc */
    /* orr w8, w8, #0x20 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w22, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* branch b #0xab4e2c */
    /* orr w8, w8, #0x10 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strh w22, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strh w21, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strh w20, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr w21, [x2, #0x18] */
    /* cmp w21, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x3 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz w21, #0xab4eb0 */
    /* add x21, x20, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44ed34; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x27] */
    /* tbz x2, #0x3f, #0xab4ea4 */
    /* ldp x21, x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
