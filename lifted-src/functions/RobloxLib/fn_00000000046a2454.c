/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a2454 start_va=0x46a2454 image_relative=0x46a2454 bytes=504 */
void function_46a2454__at_46a2454(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x8, #0xcb25 */
    /* movk x8, #0x2849, lsl #16 */
    /* movk x8, #0x217d, lsl #32 */
    /* movk x8, #0xbce4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr x9, [x21] */
    /* add x1, x8, x9 */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [x8] */
    /* cmp x1, x10 */
    /* b.ge #0x46a24dc */
    /* ldrb w8, [x20, #0x38] */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0x30 */
    /* umaddl x2, w8, w10, x9 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x46a1d00 */
    /* ldr x10, [x20, #0x10] */
    /* sub x12, x10, x8 */
    /* add x2, x8, x12 */
    /* ldr x11, [x2, #-0x30]! */
    /* subs x11, x1, x11 */
    /* b.ge #0x46a2574 */
    /* asr x9, x12, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* ldr x11, [x20, #0x98] */
    /* cbz x11, #0x46a2538 */
    /* cmp x11, x9 */
    /* b.hs #0x46a2538 */
    /* mov w12, #0x30 */
    /* madd x11, x11, x12, x8 */
    /* mov x2, x11 */
    /* ldr x12, [x2, #-0x30]! */
    /* cmp x12, x1 */
    /* b.gt #0x46a2538 */
    /* ldr x11, [x11] */
    /* cmp x1, x11 */
    /* b.lt #0x46a2630 */
    /* cmp x10, x8 */
    /* b.eq #0x46a2610 */
    /* mov w11, #0x30 */
    /* mov x12, #-1 */
    /* mov x10, x8 */
    /* lsr x13, x9, #1 */
    /* madd x14, x13, x11, x10 */
    /* ldr x15, [x14], #0x30 */
    /* eor x16, x12, x9, lsr #1 */
    /* add x9, x9, x16 */
    /* cmp x1, x15 */
    /* csel x10, x10, x14, lt */
    /* csel x9, x13, x9, lt */
    /* cbnz x9, #0x46a254c */
    /* branch b #0x46a2614 */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x46a2630 */
    /* mov x8, #0x58e7 */
    /* movk x8, #0x44ef, lsl #16 */
    /* movk x8, #0xef46, lsl #32 */
    /* movk x8, #0xae35, lsl #48 */
    /* smulh x8, x11, x8 */
    /* add x8, x8, x11 */
    /* asr x10, x8, #0x21 */
    /* add x8, x10, x8, lsr #63 */
    /* add x21, x8, #1 */
    /* mov x8, #-0x5980 */
    /* movk x8, #0xf9f, lsl #16 */
    /* movk x8, #0xfffd, lsl #32 */
    /* madd x8, x21, x8, x9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x190 */
    /* ldr x9, [x19] */
    /* madd x0, x21, x8, x9 */
    /* ldrsb x1, [x19, #8] */
    /* ldrsb x2, [x19, #9] */
    /* ldrsb x3, [x19, #0xa] */
    /* ldrsb x4, [x19, #0xb] */
    /* ldrsb x5, [x19, #0xc] */
    /* call #0x46a12e8; ABI effects unresolved */
    /* and x8, x1, #0xffffffffff */
    /* stp x0, x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x10, x8 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [x20, #0x98] */
    /* sub x2, x10, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x46a22f0 */
}
