/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_744a70 start_va=0x744a70 image_relative=0x744a70 bytes=412 */
void function_744a70__at_744a70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* ldr w10, [x0] */
    /* cbz w10, #0x744c08 */
    /* mov x19, x0 */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* cset w10, ne */
    /* cmp x9, x0 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x744c08 */
    /* ldr w10, [x19, #4] */
    /* cmp w10, w8 */
    /* b.ls #0x744c08 */
    /* ldr x10, [x19, #8] */
    /* ldr w11, [x19, #0x1c] */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* ubfx x11, x8, #6, #0x1a */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x10, [x10, #0x18] */
    /* lsr x10, x10, x8 */
    /* tbnz w10, #0, #0x744c08 */
    /* ldr x9, [x9, #0x10] */
    /* mov w8, w8 */
    /* mov w22, #0x18 */
    /* umaddl x1, w8, w22, x9 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x744d68; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x744bec */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* mov w20, w0 */
    /* ldr w11, [x19, #0x18] */
    /* and w21, w11, w10 */
    /* umaddl x9, w21, w22, x9 */
    /* ldr x0, [x9, #0x10] */
    /* str xzr, [x9, #0x10] */
    /* cbz x0, #0x744b40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0x744b6c */
    /* str w21, [x9] */
    /* mov w10, #1 */
    /* add x11, x9, #0x18 */
    /* ldp w13, w12, [x9, #0xc] */
    /* add w12, w12, w21, lsr #6 */
    /* ldr x14, [x11, w12, uxtw #3] */
    /* lsl x15, x10, x21 */
    /* orr x14, x14, x15 */
    /* lsr w15, w21, #6 */
    /* str x14, [x11, w12, uxtw #3] */
    /* lsl x12, x10, x15 */
    /* add w13, w13, w21, lsr #12 */
    /* ldr x14, [x11, w13, uxtw #3] */
    /* orr x12, x14, x12 */
    /* str x12, [x11, w13, uxtw #3] */
    /* lsr w12, w21, #0xc */
    /* lsr w13, w21, #0x12 */
    /* lsl x10, x10, x12 */
    /* ldr x12, [x11, w13, uxtw #3] */
    /* orr x10, x12, x10 */
    /* str x10, [x11, w13, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x744bec */
    /* mov x0, x19 */
    /* call #0x745770; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b12d2c; ABI effects unresolved */
}
