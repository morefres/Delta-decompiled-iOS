/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_51723c start_va=0x51723c image_relative=0x51723c bytes=532 */
void function_51723c__at_51723c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x4a0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xd60] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* mvn x10, x9 */
    /* orr x11, x9, x8 */
    /* bic x12, x8, x9 */
    /* sub x12, x12, x8 */
    /* bic x13, x12, x11 */
    /* and x14, x11, x12 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x13, lsl #1 */
    /* add x12, x11, #1 */
    /* eor x13, x11, #1 */
    /* lsl x14, x11, #1 */
    /* and x15, x14, #2 */
    /* sub x13, x13, x12, lsl #2 */
    /* add x14, x14, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* add x14, x13, x8 */
    /* orr x13, x13, x8 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* neg x8, x8 */
    /* eor x14, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x8, x12 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* add x8, x14, x8, lsl #1 */
    /* orn x14, x13, x8 */
    /* add x14, x8, x14 */
    /* orr x8, x13, x8 */
    /* add x8, x14, x8 */
    /* add x8, x8, #1 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x10, x10, x11 */
    /* add x13, x12, x9 */
    /* add x10, x13, x10 */
    /* orn x9, x9, x11 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* bic x12, x11, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* mov x11, #-2 */
    /* sub x9, x11, x9 */
    /* mvn x11, x8 */
    /* eor x12, x8, #1 */
    /* ubfiz x13, x8, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* add x12, x11, x10 */
    /* orr x11, x11, x10 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* bic x12, x9, x8 */
    /* add x14, x8, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x9, x9, x8 */
    /* add x9, x8, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x12, x11, x9 */
    /* add x12, x9, x12 */
    /* orr x9, x11, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* bic x11, x8, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* sub x8, x8, x10 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* cmp x0, x8 */
    /* b.ne #0x51741c */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x4a8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xd68] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x51743c */
    /* stp x21, x19, [sp, #0x10] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x4b0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xd70] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
