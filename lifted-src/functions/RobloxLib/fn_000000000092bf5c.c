/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92bf5c start_va=0x92bf5c image_relative=0x92bf5c bytes=488 */
void function_92bf5c__at_92bf5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, #0xe8ba */
    /* movk x8, #0x8ba2, lsl #16 */
    /* movk x8, #0xba2e, lsl #32 */
    /* movk x8, #0x2e8, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x23, #0x8ba3 */
    /* movk x23, #0xba2e, lsl #16 */
    /* movk x23, #0xa2e8, lsl #32 */
    /* movk x23, #0x2e8b, lsl #48 */
    /* mul x24, x10, x23 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x92c0f8 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x11, [x0, #0x10]! */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x92c004 */
    /* call #0x2388f4; ABI effects unresolved */
    /* branch b #0x92c008 */
    /* mov x0, #0 */
    /* mov w8, #0x58 */
    /* madd x9, x24, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* ldr d0, [x22] */
    /* ldrb w8, [x21] */
    /* ldp q1, q2, [x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr q3, [x20, #0x20] */
    /* str q3, [sp, #0x50] */
    /* ldr x10, [x20, #0x30] */
    /* str x10, [sp, #0x60] */
    /* ldr w10, [x20, #0x38] */
    /* str w10, [sp, #0x68] */
    /* ldur x10, [x20, #0x3c] */
    /* stur x10, [sp, #0x6c] */
    /* ldr w10, [x20, #0x44] */
    /* str w10, [sp, #0x74] */
    /* str d0, [x9] */
    /* strb w8, [x9, #8] */
    /* stur q1, [x9, #0xc] */
    /* stur q2, [x9, #0x1c] */
    /* stur q3, [x9, #0x2c] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x9, #0x3c] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x9, #0x44] */
    /* ldur x8, [sp, #0x6c] */
    /* mov w10, w10 */
    /* str w10, [x9, #0x50] */
    /* str x8, [x9, #0x48] */
    /* add x8, x9, #0x58 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x92beac; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x92c0d0 */
    /* sub x9, x9, #0x58 */
    /* umulh x10, x9, x23 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x58 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x58 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x92c0dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x92c130 */
    /* sub x9, x9, #0x58 */
    /* umulh x10, x9, x23 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x58 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x58 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x92c13c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
