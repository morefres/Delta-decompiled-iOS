/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191e0e0 start_va=0x191e0e0 image_relative=0x191e0e0 bytes=520 */
void function_191e0e0__at_191e0e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* ldr w8, [x19, #0x528] */
    /* str w8, [sp, #0x20] */
    /* strh w20, [sp, #0x24] */
    /* strb wzr, [sp, #0x26] */
    /* add x20, x19, #0xdb0 */
    /* ldr x8, [x19, #0xdb8] */
    /* ldr x9, [x19, #0xdb0] */
    /* sub x9, x8, x9 */
    /* ldp x10, x8, [x19, #0x198] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mul x8, x8, x23 */
    /* cmp x8, x9, asr #2 */
    /* b.lo #0x191e16c */
    /* adrp x2, #0x4c69000 */
    /* add x2, x2, #0x208 */
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x146f684; ABI effects unresolved */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x191e200 */
    /* mov w24, #0x48 */
    /* ldrh w8, [x21] */
    /* cbz x8, #0x191e1f4 */
    /* ldp x9, x10, [x19, #0x198] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.lo #0x191e1f4 */
    /* sub w10, w8, #1 */
    /* umaddl x9, w10, w24, x9 */
    /* ldrb w9, [x9, #0x47] */
    /* cmp w9, #1 */
    /* b.ne #0x191e1f4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x191e1d8 */
    /* ldr s0, [x21, #4] */
    /* ldr x8, [sp] */
    /* add x8, x8, x10, lsl #3 */
    /* str s0, [x8, #4] */
    /* branch b #0x191e1f4 */
    /* ldp x11, x10, [sp] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #3 */
    /* str w10, [x9, x8, lsl #2] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x191e830; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x191e17c */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x191e29c */
    /* ldr x10, [x20] */
    /* mov w11, #-1 */
    /* mov x12, x8 */
    /* ldrh w13, [x12], #8 */
    /* str w11, [x10, x13, lsl #2] */
    /* cmp x12, x9 */
    /* b.ne #0x191e218 */
    /* ldr x10, [x19, #0x558] */
    /* cbz x10, #0x191e268 */
    /* ldr x11, [x19, #0x550] */
    /* add x10, x10, x11 */
    /* ldr x11, [x19, #0x540] */
    /* sub x10, x10, #1 */
    /* ldr x12, [x19, #0x548] */
    /* udiv x13, x10, x12 */
    /* msub x10, x13, x12, x10 */
    /* mov w12, #0x28 */
    /* madd x10, x10, x12, x11 */
    /* ldr w10, [x10, #0x20] */
    /* ldr w11, [sp, #0x20] */
    /* cmp w10, w11 */
    /* cset w20, ne */
    /* branch b #0x191e26c */
    /* mov w20, #1 */
    /* ldr x10, [x19, #0x530] */
    /* sub x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #0x530] */
    /* add x0, x19, #0x538 */
    /* mov x1, sp */
    /* call #0x1920610; ABI effects unresolved */
    /* cbz w20, #0x191e29c */
    /* ldr w8, [x19, #0x52c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x52c] */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x191ee5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x191e2cc */
    /* branch b #0x191e2cc */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x191ee5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
