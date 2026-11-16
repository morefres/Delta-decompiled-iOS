/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21113b4 start_va=0x21113b4 image_relative=0x21113b4 bytes=776 */
void function_21113b4__at_21113b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp x4, x2 */
    /* b.ne #0x21113e4 */
    /* mov x21, #0 */
    /* branch b #0x2111420 */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x33 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x3333333333333333 */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x19, #0x20] */
    /* mov x26, #0xa0a1 */
    /* movk x26, #0xa0a0, lsl #16 */
    /* movk x26, #0xa0a0, lsl #32 */
    /* movk x26, #0xa0a0, lsl #48 */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x22, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x2111464 */
    /* ldr x10, [x22] */
    /* mov w11, #0x33 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x50 */
    /* madd x23, x8, x9, x10 */
    /* branch b #0x2111468 */
    /* mov x23, #0 */
    /* cmp x2, x23 */
    /* b.ne #0x2111478 */
    /* mov x20, #0 */
    /* branch b #0x21114b4 */
    /* sub x8, x1, x22 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x33 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x22] */
    /* sub x9, x23, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x3333333333333333 */
    /* madd x20, x9, x10, x8 */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2115070; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x2111654 */
    /* ldp x24, x25, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x211152c */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2115070; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x21115b4 */
    /* ldr x10, [x2] */
    /* mov w11, #0x33 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x50 */
    /* madd x3, x8, x9, x10 */
    /* branch b #0x21115b8 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2115070; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x2115190; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x2111590 */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x20dd334; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x2111560 */
    /* ldr x23, [x22, #8]! */
    /* branch b #0x2111560 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2111cf0; ABI effects unresolved */
    /* tbnz w0, #0, #0x21115a0 */
    /* branch b #0x2111654 */
    /* mov x3, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x2115414; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x21115fc */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x33 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x50 */
    /* madd x23, x9, x10, x8 */
    /* branch b #0x2111600 */
    /* mov x23, #0 */
    /* cmp x23, x22 */
    /* b.eq #0x2111638 */
    /* ldr x24, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x20dd334; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* ldr x8, [x24] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x2111630 */
    /* ldr x22, [x24, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x211160c */
    /* ldur x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* stur x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x211511c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2111644 */
    /* ldr x9, [x19, #0x20] */
    /* umulh x8, x9, x26 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x2111688 */
    /* ldr x11, [x8] */
    /* mov w12, #0x33 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x50 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x211168c */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2115070; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
