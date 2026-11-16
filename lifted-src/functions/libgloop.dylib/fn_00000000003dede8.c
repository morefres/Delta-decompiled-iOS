/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3dede8 start_va=0x3dede8 image_relative=0x3dede8 bytes=384 */
void function_3dede8__at_3dede8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x2, [x0] */
    /* mvn x9, x2 */
    /* add x8, x8, x2 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x3dee70 */
    /* mov x0, x19 */
    /* call #0x485190; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1e4b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x27204; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* branch b #0x3deedc */
    /* ldr x9, [x19, #8] */
    /* neg x10, x2 */
    /* eor x11, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x23, x9, #2 */
    /* asr x9, x23, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x3deef0 */
    /* add x1, x21, x23 */
    /* mov x0, x21 */
    /* call #0x44b100; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* neg x9, x9 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* madd x3, x8, x9, x22 */
    /* add x1, x21, x23 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3ebb88 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44b100; ABI effects unresolved */
    /* mov x20, x1 */
    /* adrp x22, #0xd1f000 */
    /* add x22, x22, #0x20 */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8c000 */
    /* add x23, x23, #0x2b0 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
}
