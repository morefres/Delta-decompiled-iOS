/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454d90 start_va=0x454d90 image_relative=0x454d90 bytes=284 */
void function_454d90__at_454d90(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x454ea8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x454e9c */
    /* mov w9, #0 */
    /* ldp w11, w10, [x22] */
    /* adrp x12, #0x4bd1000 */
    /* ldr s0, [x12, #0x640] */
    /* adrp x12, #0x4bd1000 */
    /* ldr s1, [x12, #0x644] */
    /* cmp w10, #1 */
    /* b.lt #0x454e90 */
    /* mov x12, #0 */
    /* ldpsw x15, x16, [x19] */
    /* ldr w17, [x19, #8] */
    /* ldr x0, [x21] */
    /* ldr w13, [x20, #0xc] */
    /* ldr x14, [x20, #0x10] */
    /* mul w13, w13, w9 */
    /* add x13, x14, w13, sxtw #2 */
    /* ldrsw x14, [x20] */
    /* lsl x14, x14, #2 */
    /* add w17, w17, w9 */
    /* sbfiz x17, x17, #8, #0x20 */
    /* add x16, x17, x16, lsl #4 */
    /* add x15, x0, x15 */
    /* add x15, x15, x16 */
    /* mov x16, x11 */
    /* mov x17, x15 */
    /* mov x0, x13 */
    /* cmp w11, #1 */
    /* b.lt #0x454e7c */
    /* ldrb w1, [x17], #1 */
    /* cbz w1, #0x454e58 */
    /* cmp w1, #0xff */
    /* b.ne #0x454e64 */
    /* mov w1, #0x4b800000 */
    /* branch b #0x454e5c */
    /* mov w1, #-0x34800000 */
    /* fmov s2, w1 */
    /* branch b #0x454e70 */
    /* ucvtf s2, w1 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* str s2, [x0], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x454e40 */
    /* add x12, x12, #1 */
    /* add x13, x13, x14 */
    /* add x15, x15, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x454e2c */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x454de8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
