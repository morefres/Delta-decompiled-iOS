/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47333c start_va=0x47333c image_relative=0x47333c bytes=280 */
void function_47333c__at_47333c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0x45d000 */
    /* add x8, x8, #0x234 */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x12, x9, x11 */
    /* add x12, x11, x12 */
    /* orr x9, x11, x9 */
    /* eon x13, x12, x9 */
    /* bic x9, x9, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* orr x12, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x11, x12, x11 */
    /* orr x13, x9, x11 */
    /* orn x14, x11, x9 */
    /* add x14, x14, x9 */
    /* mvn x14, x14 */
    /* sub x10, x10, x12 */
    /* and x10, x9, x10 */
    /* sub x8, x8, x11 */
    /* add x8, x8, x9 */
    /* add x8, x8, x13 */
    /* add x8, x8, x14 */
    /* sub x8, x8, x10, lsl #1 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* add x12, x11, #1 */
    /* bic x13, x9, x10 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* neg x10, x9 */
    /* bic x13, x10, x11 */
    /* orn x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #0xf */
    /* str x9, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-8] */
    /* ldur x8, [x29, #-8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
