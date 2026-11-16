/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d9e60 start_va=0x23d9e60 image_relative=0x23d9e60 bytes=324 */
void function_23d9e60__at_23d9e60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str x2, [sp, #8] */
    /* add x0, x0, #0x100 */
    /* add x1, x1, #0x30 */
    /* call #0x23db784; ABI effects unresolved */
    /* cbz x0, #0x23d9f80 */
    /* mov x8, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23d9f88 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w22, #0x201 */
    /* movk w22, #4, lsl #16 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x23, x8 */
    /* add x0, x19, #0xd8 */
    /* call #0x23dbd08; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x24, xzr, x8, eq */
    /* ldr w8, [x24] */
    /* ubfiz x9, x8, #3, #0x15 */
    /* lsr w9, w22, w9 */
    /* cmp w8, #3 */
    /* csel w8, w9, wzr, lo */
    /* and w8, w8, #0xff */
    /* and w9, w20, #0xff */
    /* cmp w8, w20, uxtb */
    /* csel w20, w8, w9, hi */
    /* add x0, x24, #8 */
    /* add x1, sp, #8 */
    /* call #0x23d9c58; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x24, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x23d9f64 */
    /* ldr w8, [x0, #8] */
    /* ubfiz x9, x8, #3, #0x15 */
    /* lsr w9, w22, w9 */
    /* cmp w8, #3 */
    /* csel w8, w9, wzr, lo */
    /* and w8, w8, #0xff */
    /* and w9, w21, #0xff */
    /* cmp w8, w21, uxtb */
    /* csel w21, w8, w9, hi */
    /* cmp w21, #4 */
    /* b.eq #0x23d9f88 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x23d9ed8 */
    /* cbnz x9, #0x23d9ed8 */
    /* branch b #0x23d9f88 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* orr w0, w20, w21, lsl #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
