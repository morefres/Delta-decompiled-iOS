/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e38308 start_va=0xe38308 image_relative=0xe38308 bytes=500 */
void function_e38308__at_e38308(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, #0xe8ba */
    /* movk x8, #0x8ba2, lsl #16 */
    /* movk x8, #0xba2e, lsl #32 */
    /* movk x8, #0x2e8, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe384e4 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* mov x23, x3 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldp x21, x24, [x29, #0x18] */
    /* ldr x22, [x29, #0x10] */
    /* mov x14, x0 */
    /* ldr x12, [x14, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x14, [sp, #0x48] */
    /* str x14, [sp, #0x10] */
    /* cbz x1, #0xe383ec */
    /* mov x0, x14 */
    /* stp x22, x21, [sp] */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* call #0x2388f4; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldp x22, x21, [sp] */
    /* branch b #0xe383f0 */
    /* mov x0, #0 */
    /* mov w9, #0x58 */
    /* madd x8, x20, x9, x0 */
    /* stp x0, x8, [sp, #0x28] */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #0x40] */
    /* ldr w15, [x2] */
    /* ldr w10, [x23] */
    /* ldr w11, [x4] */
    /* ldrb w9, [x27] */
    /* ldr w13, [x26] */
    /* ldrb w14, [x25] */
    /* ldrb w12, [x22] */
    /* ldrb w16, [x24] */
    /* ldp x0, x17, [x28] */
    /* stp x0, x17, [x8] */
    /* cbz x17, #0xe38444 */
    /* add x17, x17, #8 */
    /* ldxr x0, [x17] */
    /* add x0, x0, #1 */
    /* stxr w1, x0, [x17] */
    /* cbnz w1, #0xe38434 */
    /* stp w15, wzr, [x8, #0x10] */
    /* stp w10, w11, [x8, #0x18] */
    /* str w13, [x8, #0x20] */
    /* strb w14, [x8, #0x24] */
    /* strb w16, [x8, #0x25] */
    /* strb w12, [x8, #0x26] */
    /* strb w9, [x8, #0x27] */
    /* ldp q2, q0, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q2, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x48] */
    /* add x9, x8, #0x58 */
    /* str x9, [sp, #0x38] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* ldr x0, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0xe384fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xe38578; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xe38578; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
