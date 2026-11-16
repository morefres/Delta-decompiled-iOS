/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46ef04 start_va=0x46ef04 image_relative=0x46ef04 bytes=568 */
void function_46ef04__at_46ef04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.ne #0x46f0d4 */
    /* mov x23, x1 */
    /* ldp x8, x20, [x19] */
    /* subs x9, x20, x8 */
    /* b.ls #0x46f038 */
    /* asr x8, x9, #3 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mvn x9, x8 */
    /* add x8, x8, #1 */
    /* add x9, x8, x9, lsl #1 */
    /* and x8, x8, #1 */
    /* orr x9, x9, #1 */
    /* add x8, x9, x8 */
    /* lsl x24, x8, #3 */
    /* add x21, x20, x24 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x558] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7e8] */
    /* sub x8, x9, x8 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x22, x1 */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x48] */
    /* neg x9, x0 */
    /* eor x10, x1, x9 */
    /* orn x9, x9, x1 */
    /* add x9, x1, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x25, x9, #2 */
    /* asr x2, x25, #3 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x13bbc; ABI effects unresolved */
    /* add x26, x21, x25 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x560] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7f0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* neg x8, x21 */
    /* bic x9, x8, x26 */
    /* orr x8, x26, x8 */
    /* sub x8, x25, x8 */
    /* add x10, x21, x21 */
    /* add x10, x10, x26 */
    /* add x9, x10, x9, lsl #1 */
    /* add x0, x9, x8, lsl #1 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x24 */
    /* stp x8, x0, [x19, #8] */
    /* branch b #0x46f0d0 */
    /* subs x8, x0, x8 */
    /* asr x8, x8, #2 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x2, x1, #2 */
    /* ldr x3, [x19, #0x20] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x478] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x708] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x8, [x19, #8] */
    /* stp x8, x20, [sp, #0x40] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x5a8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x838] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3d828c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp q2, q3, [x19] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [sp, #0x10] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x23 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x550] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7e0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x480] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x710] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
