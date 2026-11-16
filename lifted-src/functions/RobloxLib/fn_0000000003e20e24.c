/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e20e24 start_va=0x3e20e24 image_relative=0x3e20e24 bytes=332 */
void function_3e20e24__at_3e20e24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x158] */
    /* cbz x0, #0x3e20f58 */
    /* mov x19, x1 */
    /* ldrb w8, [x21, #0x140] */
    /* sub w9, w8, #9 */
    /* cmp w9, #2 */
    /* b.hs #0x3e20e68 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3e20e74 */
    /* cmp w8, #6 */
    /* mov w8, #1 */
    /* csel w20, w8, wzr, eq */
    /* add x23, x21, #0x68 */
    /* ldrsb w8, [x21, #0x7f] */
    /* tbz w8, #0x1f, #0x3e20e84 */
    /* ldr x23, [x23] */
    /* ldrb w8, [x21, #0x9c] */
    /* cmp w8, #0 */
    /* mov w8, #0x48 */
    /* mov w9, #0x80 */
    /* csel x8, x9, x8, ne */
    /* add x0, x21, x8 */
    /* call #0x3e24044; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x21, #0x180 */
    /* ldrsb w8, [x21, #0x197] */
    /* tbz w8, #0x1f, #0x3e20eb4 */
    /* ldr x24, [x24] */
    /* add x0, x21, #0x160 */
    /* call #0x3e24044; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e20f24 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x8, [x21, #0x158] */
    /* str x23, [sp, #8] */
    /* strh w22, [sp, #0x10] */
    /* str x24, [sp, #0x18] */
    /* strh w0, [sp, #0x20] */
    /* ldr w3, [x21, #0xa0] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x28] */
    /* add x2, sp, #8 */
    /* add x5, sp, #0x2c */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x3e20074; ABI effects unresolved */
    /* branch b #0x3e20f58 */
    /* ldr x8, [x21, #0x158] */
    /* str x23, [sp, #8] */
    /* strh w22, [sp, #0x10] */
    /* str x24, [sp, #0x18] */
    /* strh w0, [sp, #0x20] */
    /* ldr w3, [x21, #0xa0] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
