/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c8738 start_va=0x33c8738 image_relative=0x33c8738 bytes=412 */
void function_33c8738__at_33c8738(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [sp, #0x60] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* mov x19, sp */
    /* add x0, x19, #0x68 */
    /* call #0x33c84cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x33c8838 */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [x29, #-0x80] */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #0x20 */
    /* add x1, x19, #0x68 */
    /* call #0x33c8540; ABI effects unresolved */
    /* ldp x9, x13, [sp, #0x128] */
    /* ldr x14, [sp, #0x78] */
    /* ldur x10, [x29, #-0x80] */
    /* ldp x11, x12, [x29, #-0x68] */
    /* ldr x8, [sp, #0x138] */
    /* mul x15, x12, x13 */
    /* add x15, x11, x15, lsl #3 */
    /* ldr d0, [x15, x9, lsl #3] */
    /* madd x14, x14, x13, x9 */
    /* stp x13, x14, [x29, #-0x38] */
    /* stur x9, [x29, #-0x40] */
    /* ldr d1, [x10] */
    /* fmul d8, d1, d0 */
    /* cmp x8, #2 */
    /* b.lt #0x33c882c */
    /* ldur x14, [x29, #-0x78] */
    /* sub x8, x8, #1 */
    /* mul x12, x13, x12 */
    /* lsl x12, x12, #3 */
    /* add x9, x12, x9, lsl #3 */
    /* add x9, x9, x11 */
    /* add x9, x9, #8 */
    /* lsl x11, x14, #3 */
    /* add x10, x10, x14, lsl #3 */
    /* ldr d0, [x10] */
    /* ldr d1, [x9], #8 */
    /* fmul d0, d0, d1 */
    /* fadd d8, d8, d0 */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c8810 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x33c883c */
    /* fmov d8, xzr */
    /* ldr x0, [sp, #0x118] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c88b4 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp d9, d8, [sp, #0x1c0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x33c88d4; ABI effects unresolved */
    /* branch b #0x33c88cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
