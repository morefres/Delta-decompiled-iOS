/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3280a80 start_va=0x3280a80 image_relative=0x3280a80 bytes=600 */
void function_3280a80__at_3280a80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x4, x6, [sp] */
    /* str x2, [sp, #0x10] */
    /* ldr x27, [x3] */
    /* ldrsb w8, [x0, #0x17] */
    /* and x28, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w21, lt */
    /* ldr x19, [x0, #8] */
    /* csel x8, x19, x28, lt */
    /* cmp x27, x8 */
    /* b.hs #0x3280cb0 */
    /* mov x20, x5 */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* ldp x9, x11, [x24] */
    /* csel x23, x11, x10, lt */
    /* tbz w21, #0, #0x3280b14 */
    /* cmn x23, #1 */
    /* ccmp x19, x27, #0, ne */
    /* b.lo #0x3280cd0 */
    /* sub x10, x19, x27 */
    /* cmp x10, x23 */
    /* csel x26, x10, x23, lo */
    /* ldr x10, [x25] */
    /* branch b #0x3280b30 */
    /* subs x10, x28, x27 */
    /* b.lo #0x3280cd0 */
    /* cmn x23, #1 */
    /* b.eq #0x3280cd0 */
    /* cmp x10, x23 */
    /* csel x26, x10, x23, lo */
    /* mov x10, x25 */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* add x0, x10, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x26, x23, #0, eq */
    /* b.eq #0x3280b98 */
    /* ldr x8, [sp, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x3280c54 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* ldp x9, x11, [x9] */
    /* csel x23, x11, x10, lt */
    /* tbz w21, #0, #0x3280c14 */
    /* cmn x23, #1 */
    /* b.eq #0x3280cd0 */
    /* subs x10, x19, x27 */
    /* b.lo #0x3280cd0 */
    /* cmp x10, x23 */
    /* csel x26, x10, x23, lo */
    /* ldr x10, [x25] */
    /* branch b #0x3280c30 */
    /* mov x8, #-1 */
    /* stp x27, x8, [sp, #0x18] */
    /* ldr x19, [sp] */
    /* str x19, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x22] */
    /* add x8, x9, x8 */
    /* str x8, [x22] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-1 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x6, x8, x10, x9 */
    /* add x4, x19, #1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x22 */
    /* mov x5, x20 */
    /* call #0x3280a80; ABI effects unresolved */
    /* ldr x27, [x22] */
    /* branch b #0x3280c54 */
    /* subs x10, x28, x27 */
    /* b.lo #0x3280cd0 */
    /* cmn x23, #1 */
    /* b.eq #0x3280cd0 */
    /* cmp x10, x23 */
    /* csel x26, x10, x23, lo */
    /* mov x10, x25 */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x10] */
    /* csel x1, x9, x8, lt */
    /* add x0, x10, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3280c54 */
    /* cmp x26, x23 */
    /* b.eq #0x3280c80 */
    /* add x27, x27, #1 */
    /* str x27, [x22] */
    /* ldrsb w8, [x25, #0x17] */
    /* and x28, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w21, lt */
    /* ldr x19, [x25, #8] */
    /* csel x8, x19, x28, lt */
    /* cmp x27, x8 */
    /* b.lo #0x3280adc */
    /* branch b #0x3280cb0 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #8] */
    /* cmp x9, x10 */
    /* b.ls #0x3280cd4 */
    /* mov w9, #0x18 */
    /* madd x8, x10, x9, x8 */
    /* str x27, [x8, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
}
