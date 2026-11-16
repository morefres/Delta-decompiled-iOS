/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_483b94 start_va=0x483b94 image_relative=0x483b94 bytes=392 */
void function_483b94__at_483b94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldp x9, x8, [x0] */
    /* mvn x10, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x8, x8, #3 */
    /* and x9, x8, #1 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x9 */
    /* add x8, x8, x10 */
    /* add x1, x8, #2 */
    /* call #0x45090c; ABI effects unresolved */
    /* mov x1, x0 */
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
    /* add x0, sp, #0x28 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x710] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x9a0] */
    /* sub x8, x9, x8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldp x1, x8, [x19] */
    /* neg x10, x1 */
    /* eor x11, x10, x8 */
    /* orn x12, x10, x8 */
    /* add x12, x8, x12 */
    /* add x12, x12, #1 */
    /* add x11, x11, x12, lsl #1 */
    /* sub x20, x9, x11 */
    /* bic x9, x10, x8 */
    /* add x9, x12, x9 */
    /* add x8, x1, x8 */
    /* add x2, x8, x9, lsl #1 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
