/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e2064c start_va=0x2e2064c image_relative=0x2e2064c bytes=256 */
void function_2e2064c__at_2e2064c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e206a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542b000 */
    /* add x3, x3, #0xdb5 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x2e20734 */
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
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
