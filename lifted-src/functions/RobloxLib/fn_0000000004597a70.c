/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4597a70 start_va=0x4597a70 image_relative=0x4597a70 bytes=560 */
void function_4597a70__at_4597a70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x4597af8 */
    /* mov w21, #0x2000 */
    /* movk w21, #8, lsl #16 */
    /* mov x22, x1 */
    /* ldr w8, [x22, #4] */
    /* tst w8, w21 */
    /* b.eq #0x4597ad0 */
    /* tbnz w8, #0x13, #0x4597abc */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x72 */
    /* b.ne #0x4597ad4 */
    /* add x8, x22, #0x10 */
    /* branch b #0x4597ac4 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x22, [x8] */
    /* cbnz x22, #0x4597a98 */
    /* branch b #0x4597af8 */
    /* ldrb w8, [x22] */
    /* strb w20, [x19, #0x10] */
    /* cmp w8, w20 */
    /* b.ne #0x4597b0c */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4597a70; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* cbnz x1, #0x4597a94 */
    /* strb w20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x459befc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #0x30] */
    /* cbnz x8, #0x4597c90 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #4] */
    /* mov w9, #9 */
    /* tst w8, w9 */
    /* b.ne #0x4597c90 */
    /* ldr x10, [x20, #0x20] */
    /* ldr w9, [x10] */
    /* cmp w9, #1 */
    /* b.ne #0x4597c90 */
    /* ldr x9, [x10, #0x18] */
    /* ldrb w9, [x9, #0x3f] */
    /* cmp w9, #1 */
    /* b.ne #0x4597c90 */
    /* mov x19, x0 */
    /* ldr x9, [x20, #0x40] */
    /* ldr w21, [x10, #0x24] */
    /* ldr w10, [x0, #0x14] */
    /* cmp w10, #1 */
    /* b.lt #0x4597bf0 */
    /* ldr x11, [x19, #0x20] */
    /* add x12, x11, #0x16 */
    /* mov w13, #0x38 */
    /* ldurh w14, [x12, #-4] */
    /* tbnz w14, #2, #0x4597be4 */
    /* ldrb w14, [x12] */
    /* cbnz w14, #0x4597be4 */
    /* ldur w14, [x12, #6] */
    /* cmp w14, w21 */
    /* b.ne #0x4597bb8 */
    /* ldur x14, [x12, #0x12] */
    /* cbz x14, #0x4597be4 */
    /* ldur w14, [x12, #2] */
    /* tbnz w14, #0x1f, #0x4597c90 */
    /* umaddl x14, w14, w13, x11 */
    /* ldr w15, [x14, #0x1c] */
    /* cmp w15, w21 */
    /* b.ne #0x4597c90 */
    /* ldr x15, [x14, #0x28] */
    /* cbnz x15, #0x4597c90 */
    /* ldrb w14, [x14, #0x16] */
    /* cmp w14, #1 */
    /* b.ne #0x4597c90 */
    /* add x12, x12, #0x38 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4597b94 */
    /* cbz x9, #0x4597c34 */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.lt #0x4597c34 */
    /* add x9, x9, #0x18 */
    /* ldur x11, [x9, #-0x10] */
    /* ldrb w12, [x11] */
    /* cmp w12, #0xa8 */
    /* b.ne #0x4597c90 */
    /* ldr w11, [x11, #0x28] */
    /* cmp w11, w21 */
    /* b.ne #0x4597c90 */
    /* ldrb w11, [x9] */
    /* tbnz w11, #1, #0x4597c90 */
    /* add x9, x9, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4597c04 */
    /* ldr w1, [x20, #0xc] */
    /* cbz w1, #0x4597c68 */
    /* tbnz w8, #8, #0x4597c90 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w4, #0x4a */
    /* call #0x459e9f8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x4597c68 */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #0, #0x4597c90 */
    /* ldr w1, [x20, #8] */
    /* ldr x8, [x20, #0x58] */
    /* ldr x2, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w4, #0x49 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x459e9f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
