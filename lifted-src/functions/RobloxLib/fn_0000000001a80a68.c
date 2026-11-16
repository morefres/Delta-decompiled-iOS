/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a80a68 start_va=0x1a80a68 image_relative=0x1a80a68 bytes=288 */
void function_1a80a68__at_1a80a68(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr w27, [x0, #8] */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* ldr x22, [x0, #0x10] */
    /* lsl w25, w26, #3 */
    /* add x0, x25, #0x18 */
    /* call #0x1a7da0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    /* cbz x22, #0x1a80adc */
    /* str x22, [x21, #0x10] */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x1a80acc */
    /* add x24, x23, #0x18 */
    /* add x22, x21, #0x18 */
    /* ldr w8, [x23, #0xc] */
    /* str w8, [x21, #0xc] */
    /* ldr w8, [x23, #8] */
    /* str w8, [x21, #8] */
    /* cbz w27, #0x1a80b08 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, w20, uxtw #3 */
    /* cbz w20, #0x1a80b30 */
    /* ldr x9, [x24] */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x1a80b14 */
    /* add x24, x24, #8 */
    /* cmp x24, x8 */
    /* b.ne #0x1a80b10 */
    /* mvn w9, w20 */
    /* adds w9, w26, w9 */
    /* b.eq #0x1a80b64 */
    /* add x8, x8, #8 */
    /* add x9, x8, w9, uxtw #3 */
    /* ldr x10, [x8] */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x1a80b48 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x1a80b44 */
    /* str x19, [x22, w20, uxtw #3] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
