/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b71c8 start_va=0x10b71c8 image_relative=0x10b71c8 bytes=352 */
void function_10b71c8__at_10b71c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fcvt s0, d0 */
    /* str s0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x50 */
    /* movi v1.16b, #0 */
    /* stur q1, [sp, #8] */
    /* stur q1, [sp, #0x18] */
    /* stur q1, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* stur q1, [sp, #0x48] */
    /* stur q1, [sp, #0x58] */
    /* ldp x9, x11, [x0, #0x98] */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* subs x12, x11, x9 */
    /* b.eq #0x10b7258 */
    /* asr x11, x12, #3 */
    /* mul x14, x11, x10 */
    /* mov w12, #0x68 */
    /* mov x13, #-1 */
    /* mov x11, x9 */
    /* lsr x15, x14, #1 */
    /* madd x16, x15, x12, x11 */
    /* ldr s1, [x16], #0x68 */
    /* eor x17, x13, x14, lsr #1 */
    /* add x14, x14, x17 */
    /* fcmp s1, s0 */
    /* csel x11, x11, x16, gt */
    /* csel x14, x15, x14, gt */
    /* cbnz x14, #0x10b7234 */
    /* sub x12, x11, x9 */
    /* asr x12, x12, #3 */
    /* mov x13, #-1 */
    /* madd x10, x12, x10, x13 */
    /* cmp x9, x11 */
    /* csel x19, xzr, x10, eq */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10b728c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10b729c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10b72ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x50 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x10b72f4 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x10b7304 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x10b7314 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
