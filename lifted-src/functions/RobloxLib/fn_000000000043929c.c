/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43929c start_va=0x43929c image_relative=0x43929c bytes=256 */
void function_43929c__at_43929c(void) {
    /* ldr x8, [x0, #0x50] */
    /* and w9, w1, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x439398 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* ldrsb w1, [x2, #0xc] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x20] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [x20, #8] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* ldrb w8, [x20, #0xc] */
    /* strb w8, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x10 */
    /* call #0x428b98; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x60ef000 */
    /* add x21, x21, #0xd60 */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w1, [x21, x20] */
    /* call #0x449520; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #8 */
    /* call #0x43a064; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x1a */
    /* b.ne #0x439360 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
