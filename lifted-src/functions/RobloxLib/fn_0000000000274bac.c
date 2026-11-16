/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274bac start_va=0x274bac image_relative=0x274bac bytes=308 */
void function_274bac__at_274bac(void) {
    /* ldrb w8, [x0, #0x1d0] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x274cdc */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d1] */
    /* cmp w8, #1 */
    /* b.ne #0x274ccc */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x274ccc */
    /* mov x20, x1 */
    /* ldr w1, [x19, #0x128] */
    /* cbz w1, #0x274c30 */
    /* mov w0, #1 */
    /* call #0x2756a4; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x274c24 */
    /* ldr x2, [x19, #0x208] */
    /* ldr w3, [x19, #0x128] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x148] */
    /* fmul s0, s0, s1 */
    /* branch b #0x274ccc */
    /* ldr w21, [x19, #0x154] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x274c68 */
    /* ldr x2, [x19, #0x208] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fadd s8, s0, s1 */
    /* mov w22, #1 */
    /* branch b #0x274c70 */
    /* mov x22, #0 */
    /* fmov s8, wzr */
    /* ldr w21, [x19, #0x120] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x274ca0 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* ldrb w8, [x19, #0x158] */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* fmov s1, #-1.00000000 */
    /* fcmp s8, s1 */
    /* fcsel s0, s1, s0, mi */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s8, ne */
    /* ldr s1, [x19, #0x148] */
    /* fmul s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
