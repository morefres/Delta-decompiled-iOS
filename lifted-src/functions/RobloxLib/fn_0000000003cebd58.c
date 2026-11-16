/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cebd58 start_va=0x3cebd58 image_relative=0x3cebd58 bytes=836 */
void function_3cebd58__at_3cebd58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr w27, [x0, #0x2c] */
    /* ldr w24, [x0, #0x38] */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0x18] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* ldr x6, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x3cebfcc */
    /* cmp w25, #1 */
    /* b.lt #0x3cebfcc */
    /* sub w8, w27, w26 */
    /* lsl w8, w8, #3 */
    /* sxtw x8, w8 */
    /* cmp w26, #4 */
    /* b.lt #0x3cebecc */
    /* mov x9, #0 */
    /* and w10, w26, #0x7ffffffc */
    /* orr w11, w10, #1 */
    /* branch b #0x3cebe14 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3cebfcc */
    /* mov w12, #0 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x23, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [sp, #0x48] */
    /* mul x14, x14, x9 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp, #0x18] */
    /* madd x14, x14, x16, x15 */
    /* branch b #0x3cebe54 */
    /* add x13, x13, x8, lsl #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.eq #0x3cebe08 */
    /* mov w15, #3 */
    /* ldr d0, [x13] */
    /* ldr d1, [x13, #0x10] */
    /* ldr d2, [x13, #0x20] */
    /* ldr d3, [x13, #0x30] */
    /* stp d0, d1, [x14] */
    /* stp d2, d3, [x14, #0x10] */
    /* add x13, x13, #0x40 */
    /* add x14, x14, #0x20 */
    /* add w15, w15, #4 */
    /* cmp w15, w26 */
    /* b.lt #0x3cebe58 */
    /* mov x15, x10 */
    /* cmp w11, w26 */
    /* b.ge #0x3cebeb0 */
    /* ldr d0, [x13] */
    /* ldr d1, [x13, #0x10] */
    /* stp d0, d1, [x14], #0x10 */
    /* add x13, x13, #0x20 */
    /* add w16, w15, #3 */
    /* add w15, w15, #2 */
    /* cmp w16, w26 */
    /* b.lt #0x3cebe90 */
    /* subs w15, w26, w15 */
    /* b.le #0x3cebe44 */
    /* ldr d0, [x13], #0x10 */
    /* str d0, [x14], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cebeb8 */
    /* branch b #0x3cebe44 */
    /* cmp w26, #1 */
    /* b.le #0x3cebf70 */
    /* mov x9, #0 */
    /* and w10, w26, #0x7ffffffe */
    /* and w11, w26, #0x80000001 */
    /* branch b #0x3cebef0 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x3cebfcc */
    /* mov w12, #0 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x23, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [sp, #0x48] */
    /* mul x14, x14, x9 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp, #0x18] */
    /* madd x14, x14, x16, x15 */
    /* branch b #0x3cebf30 */
    /* add x13, x13, x8, lsl #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.eq #0x3cebee4 */
    /* mov w15, #1 */
    /* ldr d0, [x13] */
    /* ldr d1, [x13, #0x10] */
    /* stp d0, d1, [x14], #0x10 */
    /* add x13, x13, #0x20 */
    /* add w15, w15, #2 */
    /* cmp w15, w26 */
    /* b.lt #0x3cebf34 */
    /* mov x15, x11 */
    /* cmp w26, w10 */
    /* b.le #0x3cebf20 */
    /* ldr d0, [x13], #0x10 */
    /* str d0, [x14], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cebf5c */
    /* branch b #0x3cebf20 */
    /* b.lt #0x3cebfcc */
    /* mov x9, #0 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #0x10 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x40] */
    /* ldr x13, [x23, #0x10] */
    /* ldr x10, [sp, #0x48] */
    /* mul x10, x10, x9 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp, #0x18] */
    /* madd x10, x10, x15, x14 */
    /* mul x12, x12, x13 */
    /* madd x11, x12, x9, x11 */
    /* mov x12, x25 */
    /* ldr d0, [x11] */
    /* str d0, [x10], #8 */
    /* add x11, x11, x8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3cebfac */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.ne #0x3cebf80 */
    /* ldr x3, [x22] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x3cebc28; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cec024 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cec024 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3cec018 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cec024 */
    /* cbz x1, #0x3cec024 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cec090 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cec090 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3cec084 */
    /* cbz x1, #0x3cec090 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
