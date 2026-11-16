/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2809f30 start_va=0x2809f30 image_relative=0x2809f30 bytes=404 */
void function_2809f30__at_2809f30(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, #0x3868 */
    /* movk x8, #0xfba9, lsl #16 */
    /* movk x8, #0xd8f2, lsl #32 */
    /* movk x8, #0x8a, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xd8f3 */
    /* movk x11, #0xa08a, lsl #16 */
    /* movk x11, #0xa4e1, lsl #32 */
    /* movk x11, #0xcbee, lsl #48 */
    /* mul x28, x10, x11 */
    /* add x10, x28, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x280a0ac */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x9c34 */
    /* movk x11, #0x7dd4, lsl #16 */
    /* movk x11, #0x6c79, lsl #32 */
    /* movk x11, #0x45, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x48] */
    /* cbz x1, #0x2809ff8 */
    /* mov x0, x20 */
    /* call #0x2809448; ABI effects unresolved */
    /* branch b #0x2809ffc */
    /* mov x0, #0 */
    /* mov w9, #0x1d8 */
    /* madd x8, x28, x9, x0 */
    /* stp x0, x8, [sp, #0x28] */
    /* madd x9, x1, x9, x0 */
    /* stp x8, x9, [sp, #0x38] */
    /* ldp x1, x2, [x27] */
    /* ldr x5, [x26] */
    /* ldrb w6, [x25] */
    /* ldr w7, [x24] */
    /* ldr w9, [x23] */
    /* str w9, [sp] */
    /* mov x0, x8 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x2802924; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #0x1d8 */
    /* str x8, [sp, #0x38] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2809490; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x28099c0; ABI effects unresolved */
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
    /* call #0x28099c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
