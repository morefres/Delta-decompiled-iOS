/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3148a5c start_va=0x3148a5c image_relative=0x3148a5c bytes=424 */
void function_3148a5c__at_3148a5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* str xzr, [x3] */
    /* call #0x3149000; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x3148be8 */
    /* ldr x8, [x20, #0x150] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3148be8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3148be8 */
    /* ldr x21, [x20, #0x158] */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x58 */
    /* b.ne #0x3148acc */
    /* ldrb w10, [x9, #0x50] */
    /* tbnz w10, #0, #0x3148acc */
    /* str x9, [x21, #8] */
    /* mov x8, x9 */
    /* mov x0, x21 */
    /* ldr x11, [x0, #0x10]! */
    /* cmp x8, x11 */
    /* b.hs #0x3148b0c */
    /* ldur q0, [x20, #8] */
    /* str q0, [x8] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q2, [x20, #0x38] */
    /* ldur q3, [x20, #0x48] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50] */
    /* add x22, x8, #0x58 */
    /* branch b #0x3148be4 */
    /* mov x10, #0xe8ba */
    /* movk x10, #0x8ba2, lsl #16 */
    /* movk x10, #0xba2e, lsl #32 */
    /* movk x10, #0x2e8, lsl #48 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x10 */
    /* b.hi #0x3148c00 */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x3148b80 */
    /* call #0x2388f4; ABI effects unresolved */
    /* branch b #0x3148b84 */
    /* mov x0, #0 */
    /* mov w8, #0x58 */
    /* madd x9, x22, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x9] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q2, [x20, #0x38] */
    /* ldur q3, [x20, #0x48] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x50] */
    /* add x22, x9, #0x58 */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x20, x22, [x21] */
    /* str x23, [x21, #0x10] */
    /* cbz x0, #0x3148be4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
