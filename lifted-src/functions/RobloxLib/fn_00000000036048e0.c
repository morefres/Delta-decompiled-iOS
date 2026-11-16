/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36048e0 start_va=0x36048e0 image_relative=0x36048e0 bytes=388 */
void function_36048e0__at_36048e0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cbz x20, #0x3604a28 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x36049a4 */
    /* ucvtf s9, x20 */
    /* ucvtf s0, x8 */
    /* fdiv s8, s9, s0 */
    /* ldr x20, [x19, #0x78] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* cmp w21, #3 */
    /* b.ne #0x36049c0 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x360afb8; ABI effects unresolved */
    /* branch b #0x36049b0 */
    /* cmp w21, #3 */
    /* b.ne #0x3604a28 */
    /* ucvtf s9, x20 */
    /* ldr x0, [x19, #0x78] */
    /* fmov s0, s9 */
    /* call #0x360aff4; ABI effects unresolved */
    /* branch b #0x3604a28 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x360af7c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* branch b #0x3604a48 */
    /* mov x20, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
