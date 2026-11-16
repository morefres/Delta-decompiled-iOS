/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a30168 start_va=0x1a30168 image_relative=0x1a30168 bytes=504 */
void function_1a30168__at_1a30168(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldrsb w9, [x2, #0x17] */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5361000 */
    /* add x0, x0, #0x25e */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0x18 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* str x19, [sp, #0x38] */
    /* add x0, x20, #0x88 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1a35b0c; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x8, x25 */
    /* b.ls #0x1a30310 */
    /* str x19, [sp, #0x38] */
    /* add x0, x20, #0x88 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1a35b0c; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* madd x8, x25, x27, x8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0x2f] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x1a30308 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1a30308 */
    /* str x19, [sp, #0x38] */
    /* add x0, x20, #0x88 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1a35b0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x19, [sp, #0x38] */
    /* add x0, x20, #0x88 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1a35b0c; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* madd x3, x25, x27, x8 */
    /* ldr x2, [x22, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, x3, #0x18 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x28, [x22, #0x30] */
    /* cmp x28, x23 */
    /* b.eq #0x1a30304 */
    /* ldursb w8, [x28, #-1] */
    /* sub x28, x28, #0x18 */
    /* tbz w8, #0x1f, #0x1a302e4 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a302e4 */
    /* str x23, [x22, #0x30] */
    /* add x25, x25, #1 */
    /* branch b #0x1a301e0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a30320 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1a30344 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a30358 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
