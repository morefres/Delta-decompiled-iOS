/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44c9b0 start_va=0x44c9b0 image_relative=0x44c9b0 bytes=368 */
void function_44c9b0__at_44c9b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* neg x10, x9 */
    /* bic x11, x10, x8 */
    /* orn x10, x10, x8 */
    /* add x10, x8, x10 */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* cmp x1, x8, asr #3 */
    /* b.ls #0x44cb04 */
    /* mov x19, x0 */
    /* adrp x22, #0xd1f000 */
    /* add x22, x22, #0x460 */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8c000 */
    /* add x23, x23, #0x6f0 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* mov x21, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x8, x0, x20, lo */
    /* cmp x8, x21 */
    /* b.lo #0x44cb1c */
    /* mov x1, x21 */
    /* ldp x9, x8, [x19] */
    /* mvn x10, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x2, x8, #3 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x478] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x708] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* neg x10, x1 */
    /* eor x11, x10, x9 */
    /* orn x12, x10, x9 */
    /* add x12, x9, x12 */
    /* add x12, x12, #1 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x20, x8, x11 */
    /* bic x8, x10, x9 */
    /* add x8, x12, x8 */
    /* add x9, x1, x9 */
    /* add x2, x9, x8, lsl #1 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x485484; ABI effects unresolved */
}
