/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1d5d4 start_va=0x2e1d5d4 image_relative=0x2e1d5d4 bytes=252 */
void function_2e1d5d4__at_2e1d5d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e1d624 */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x495 */
    /* adrp x9, #0x542a000 */
    /* add x9, x9, #0xfcd */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x542a000 */
    /* add x8, x8, #0xf3e */
    /* mov w9, #0x481 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x2e1d6b8 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x4ba7f00; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fcvtzs w21, d0 */
    /* mov x0, x20 */
    /* call #0x4ba2780; ABI effects unresolved */
    /* str w21, [x19, #0x30] */
    /* stp x0, xzr, [x19, #0x38] */
    /* mov w22, #0x851f */
    /* movk w22, #0x51eb, lsl #16 */
    /* smull x8, w21, w22 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fcvtzs w21, d0 */
    /* mov x0, x20 */
    /* call #0x4ba0960; ABI effects unresolved */
    /* str w21, [x19, #0x50] */
    /* stp x0, xzr, [x19, #0x58] */
    /* smull x8, w21, w22 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0x2e1d6d0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
