/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f1408 start_va=0x21f1408 image_relative=0x21f1408 bytes=272 */
void function_21f1408__at_21f1408(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov w8, w1 */
    /* ldr x9, [x0, #0x580] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21f14f0 */
    /* mov x20, x0 */
    /* ldr x22, [x9] */
    /* add x9, x22, x8, lsl #2 */
    /* ldr x8, [x0, #0x4f0] */
    /* stp x8, x9, [sp] */
    /* ldr x25, [x0] */
    /* mov w26, #0x138 */
    /* mov x21, x19 */
    /* ldr w8, [x22] */
    /* ldr x9, [sp] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21f14dc */
    /* ldr x27, [x9] */
    /* add x28, x27, x8, lsl #2 */
    /* ldr w8, [x27] */
    /* umaddl x9, w8, w26, x25 */
    /* ldr w8, [x9, #0x10] */
    /* cbz w8, #0x21f14d0 */
    /* ldr x9, [x9, #8] */
    /* add x23, x9, #8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #4 */
    /* ldurb w8, [x23, #-8] */
    /* sub w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x21f14c4 */
    /* ldr w1, [x23] */
    /* add w2, w19, #1 */
    /* mov x0, x20 */
    /* call #0x21f1408; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w21, w21, w0, gt */
    /* add x23, x23, #0x30 */
    /* subs x24, x24, #0x30 */
    /* b.ne #0x21f149c */
    /* add x27, x27, #4 */
    /* cmp x27, x28 */
    /* b.ne #0x21f147c */
    /* add x22, x22, #4 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x21f1460 */
    /* branch b #0x21f14f4 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
