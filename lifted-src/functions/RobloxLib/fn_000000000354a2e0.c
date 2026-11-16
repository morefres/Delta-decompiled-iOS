/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354a2e0 start_va=0x354a2e0 image_relative=0x354a2e0 bytes=456 */
void function_354a2e0__at_354a2e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x22, x10 */
    /* b.hs #0x354a38c */
    /* cmp x19, x22 */
    /* b.eq #0x354a414 */
    /* add x3, x19, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x355ade0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* strb w8, [x19, #0x30] */
    /* cmp x19, x20 */
    /* b.eq #0x354a380 */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x38 */
    /* call #0x34d122c; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* add x0, x19, #0x50 */
    /* add x2, x20, #0x58 */
    /* call #0x27bde4; ABI effects unresolved */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x19, #0x68] */
    /* branch b #0x354a46c */
    /* ldr x11, [x21] */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x249, lsl #48 */
    /* sub x9, x22, x11 */
    /* asr x12, x9, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x9, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x354a484 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x9 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x4924 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x124, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #4 */
    /* mul x22, x8, x9 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x354a42c */
    /* call #0x2ee70; ABI effects unresolved */
    /* branch b #0x354a430 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x34d8ea0; ABI effects unresolved */
    /* add x8, x22, #0x70 */
    /* str x8, [x21, #8] */
    /* branch b #0x354a46c */
    /* mov x0, #0 */
    /* mov w8, #0x70 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x355ae80; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x355b000; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x355b244; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x354a4a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x355b244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
