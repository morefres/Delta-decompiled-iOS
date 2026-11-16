/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fcbd4 start_va=0x10fcbd4 image_relative=0x10fcbd4 bytes=364 */
void function_10fcbd4__at_10fcbd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* adrp x25, #0x6111000 */
    /* add x25, x25, #0x7a0 */
    /* adrp x26, #0x6111000 */
    /* add x26, x26, #0x318 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x10fcc38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xc0] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x24 */
    /* cmp x19, x9 */
    /* b.hs #0x10fcd1c */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x10fcc78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8, x23] */
    /* ldr x8, [x27, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10fcd10 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10fcd10 */
    /* cbnz x20, #0x10fccdc */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x10fcd20 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x10fcd04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8, x23] */
    /* ldr x8, [x27, #0x60] */
    /* cmp x8, x20 */
    /* b.eq #0x10fcd20 */
    /* add x19, x19, #1 */
    /* add x23, x23, #0x60 */
    /* branch b #0x10fcc1c */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
