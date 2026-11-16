/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3519784 start_va=0x3519784 image_relative=0x3519784 bytes=584 */
void function_3519784__at_3519784(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* mov x22, x0 */
    /* ldr x10, [x22, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x351982c */
    /* cmp x19, x8 */
    /* b.eq #0x35198b8 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldp x8, x9, [x21, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp x9, x22, [sp, #0x30] */
    /* stur q0, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x2, [x20, #8] */
    /* add x3, x19, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35199cc; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, sp */
    /* call #0x2078d8; ABI effects unresolved */
    /* branch b #0x3519984 */
    /* ldr x11, [x20] */
    /* mov x9, #0x2492 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x492, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #3 */
    /* mov x8, #0x6db7 */
    /* movk x8, #0xb6db, lsl #16 */
    /* movk x8, #0xdb6d, lsl #32 */
    /* movk x8, #0x6db6, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x35199a0 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x9249 */
    /* movk x12, #0x4924, lsl #16 */
    /* movk x12, #0x2492, lsl #32 */
    /* movk x12, #0x249, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x22, [sp, #0x20] */
    /* cbz x1, #0x35198fc */
    /* mov x0, x22 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* branch b #0x3519900 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x9, [x21, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [x8, #0x30] */
    /* add x8, x8, #0x38 */
    /* str x8, [x20, #8] */
    /* branch b #0x3519984 */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x3519a9c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #8] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x7eb644; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x2078d8; ABI effects unresolved */
    /* branch b #0x35199c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x7eb644; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
