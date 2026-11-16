/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa64f8 start_va=0x3aa64f8 image_relative=0x3aa64f8 bytes=512 */
void function_3aa64f8__at_3aa64f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x10]! */
    /* ldur x23, [x8, #-8] */
    /* cmp x23, x10 */
    /* b.hs #0x3aa6554 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3aa8684; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* str x23, [x19, #8] */
    /* branch b #0x3aa66b4 */
    /* mov x9, #0x2492 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x492, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x6db7 */
    /* movk x13, #0xb6db, lsl #16 */
    /* movk x13, #0xdb6d, lsl #32 */
    /* movk x13, #0x6db6, lsl #48 */
    /* mul x23, x12, x13 */
    /* add x12, x23, #1 */
    /* cmp x12, x9 */
    /* b.hi #0x3aa66d0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x13 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x9249 */
    /* movk x12, #0x4924, lsl #16 */
    /* movk x12, #0x2492, lsl #32 */
    /* movk x12, #0x249, lsl #48 */
    /* cmp x10, x12 */
    /* csel x24, x11, x9, lo */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x3aa65e0 */
    /* cmp x24, x9 */
    /* b.hi #0x3aa66d4 */
    /* lsl x8, x24, #6 */
    /* sub x0, x8, x24, lsl #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x3aa65e4 */
    /* mov x0, #0 */
    /* mov w9, #0x38 */
    /* madd x8, x23, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x24, x9, x0 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3aa8684; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x23, x8, #0x38 */
    /* str x23, [sp, #0x18] */
    /* ldp x20, x22, [x19] */
    /* subs x8, x20, x22 */
    /* add x21, x9, x8 */
    /* b.eq #0x3aa6694 */
    /* mov x8, x20 */
    /* mov x9, x21 */
    /* ldrb w10, [x8] */
    /* strb w10, [x9] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* add x8, x8, #0x38 */
    /* add x9, x9, #0x38 */
    /* cmp x8, x22 */
    /* b.ne #0x3aa6630 */
    /* mov x0, x20 */
    /* call #0x2ed6a4; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x22 */
    /* b.ne #0x3aa6678 */
    /* ldr x20, [x19] */
    /* ldr x23, [sp, #0x18] */
    /* stp x21, x23, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x10] */
    /* stp x20, x8, [sp, #0x18] */
    /* stp x20, x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3aa8748; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3aa8748; ABI effects unresolved */
    /* branch b #0x3aa66f0 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
