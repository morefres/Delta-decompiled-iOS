/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2112464 start_va=0x2112464 image_relative=0x2112464 bytes=632 */
void function_2112464__at_2112464(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x2112510 */
    /* mov x8, #0xa0a1 */
    /* movk x8, #0xa0a0, lsl #16 */
    /* movk x8, #0xa0a0, lsl #32 */
    /* movk x8, #0xa0a0, lsl #48 */
    /* ldp x9, x10, [x19, #0x20] */
    /* umulh x11, x9, x8 */
    /* lsr x11, x11, #5 */
    /* add x23, x21, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x33 */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x50 */
    /* madd x20, x11, x14, x12 */
    /* add x9, x10, x9 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #5 */
    /* ldr x10, [x21, x8, lsl #3] */
    /* msub x8, x8, x13, x9 */
    /* madd x24, x8, x14, x10 */
    /* cmp x20, x24 */
    /* b.eq #0x2112514 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x20dd334; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x2112500 */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x21124dc */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x2112514 */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x211254c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x2112528 */
    /* cmp x8, #1 */
    /* b.eq #0x2112564 */
    /* cmp x8, #2 */
    /* b.ne #0x2112578 */
    /* mov w8, #0x33 */
    /* branch b #0x2112568 */
    /* mov w8, #0x19 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x2112578 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2112570 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x2112654 */
    /* mov x8, #0xa41b */
    /* movk x8, #0x1a41, lsl #16 */
    /* movk x8, #0x41a4, lsl #32 */
    /* movk x8, #0xa41a, lsl #48 */
    /* ldp x9, x10, [x19, #0x20] */
    /* umulh x11, x9, x8 */
    /* sub x12, x9, x11 */
    /* add x11, x11, x12, lsr #1 */
    /* lsr x11, x11, #5 */
    /* add x23, x21, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x27 */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x68 */
    /* madd x20, x11, x14, x12 */
    /* add x9, x10, x9 */
    /* umulh x8, x9, x8 */
    /* sub x10, x9, x8 */
    /* add x8, x8, x10, lsr #1 */
    /* lsr x8, x8, #5 */
    /* ldr x10, [x21, x8, lsl #3] */
    /* msub x8, x8, x13, x9 */
    /* madd x24, x8, x14, x10 */
    /* cmp x20, x24 */
    /* b.eq #0x2112658 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x252aa8; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xfd8 */
    /* b.ne #0x2112644 */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x2112620 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x2112658 */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x2112690 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x211266c */
    /* cmp x8, #1 */
    /* b.eq #0x21126a8 */
    /* cmp x8, #2 */
    /* b.ne #0x21126bc */
    /* mov w8, #0x27 */
    /* branch b #0x21126ac */
    /* mov w8, #0x13 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x21126bc */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x21126b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
