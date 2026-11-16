/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ed040 start_va=0x3ed040 image_relative=0x3ed040 bytes=508 */
void function_3ed040__at_3ed040(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp x2, x1, [sp, #0x20] */
    /* ldr x20, [x0] */
    /* adrp x22, #0xd1f000 */
    /* ldr x8, [x22, #0x5b0] */
    /* adrp x23, #0xe8c000 */
    /* ldr x9, [x23, #0x840] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* add x25, sp, #0x38 */
    /* adrp x26, #0xd1f000 */
    /* add x26, x26, #0x520 */
    /* stp x25, x24, [sp, #0x30] */
    /* ldr x8, [x26] */
    /* adrp x27, #0xe8c000 */
    /* add x27, x27, #0x7b0 */
    /* ldr x9, [x27] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x27, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* neg x8, x0 */
    /* bic x9, x8, x21 */
    /* orn x8, x8, x21 */
    /* add x8, x21, x8 */
    /* add x8, x8, x9 */
    /* add x9, x20, x0 */
    /* add x9, x9, x21 */
    /* add x8, x9, x8, lsl #1 */
    /* adrp x26, #0xd1f000 */
    /* add x26, x26, #0x620 */
    /* add x20, x8, #2 */
    /* ldr x8, [x26] */
    /* adrp x27, #0xe8c000 */
    /* add x27, x27, #0x8b0 */
    /* ldr x9, [x27] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x27, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x3ed200 */
    /* ldp x8, x9, [sp, #0x20] */
    /* mvn x10, x9 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x26, x8, x10, lsl #1 */
    /* ldr x1, [x19, #8] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x558] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7e8] */
    /* sub x8, x9, x8 */
    /* add x0, x26, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x21, x1 */
    /* stp x25, x24, [sp, #0x30] */
    /* neg x9, x0 */
    /* eor x10, x1, x9 */
    /* orn x9, x9, x1 */
    /* add x9, x1, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x24, x9, #2 */
    /* asr x2, x24, #3 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x13bbc; ABI effects unresolved */
    /* add x25, x20, x24 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x560] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7f0] */
    /* sub x8, x9, x8 */
    /* add x0, x26, #2 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* neg x8, x20 */
    /* bic x9, x8, x25 */
    /* orr x8, x25, x8 */
    /* sub x8, x24, x8 */
    /* add x10, x20, x20 */
    /* add x10, x10, x25 */
    /* add x9, x10, x9, lsl #1 */
    /* add x1, x9, x8, lsl #1 */
    /* mov x0, x19 */
    /* call #0x45c6c8; ABI effects unresolved */
    /* ldr x8, [x22, #0x5b0] */
    /* ldr x9, [x23, #0x840] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
