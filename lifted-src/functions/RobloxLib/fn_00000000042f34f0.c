/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f34f0 start_va=0x42f34f0 image_relative=0x42f34f0 bytes=464 */
void function_42f34f0__at_42f34f0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldr w1, [x0, #0x60] */
    /* add x0, sp, #0x18 */
    /* call #0x42ee658; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x42f3620 */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* mov w8, w21 */
    /* ldp x10, x9, [x22, #0x28] */
    /* mul x8, x10, x8 */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* add x9, x10, x9 */
    /* ldr x8, [x9, x8] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x42eec60; ABI effects unresolved */
    /* cbz x0, #0x42f3580 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x0, #0x18] */
    /* str w9, [x8, x23, lsl #2] */
    /* branch b #0x42f35c4 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #8] */
    /* str w20, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x42eed2c; ABI effects unresolved */
    /* mov w8, w20 */
    /* ldr x2, [x19, #0x28] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* madd x0, x2, x8, x9 */
    /* add x1, sp, #0x38 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str w20, [x8, x23, lsl #2] */
    /* add w20, w20, #1 */
    /* add x23, x23, #1 */
    /* ldr w1, [x19, #0x60] */
    /* add x21, x21, #1 */
    /* cmp x23, x1 */
    /* b.lo #0x42f3540 */
    /* cmp w20, w1 */
    /* b.eq #0x42f3658 */
    /* ldrb w8, [x19, #0x64] */
    /* tbz w8, #0, #0x42f3628 */
    /* strb wzr, [x19, #0x64] */
    /* adrp x2, #0x5037000 */
    /* add x2, x2, #0x9c0 */
    /* add x0, x19, #0x48 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x42f3654 */
    /* ldr x9, [sp, #0x18] */
    /* ldur x10, [x19, #0x48] */
    /* ldr w11, [x9], #4 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42f360c */
    /* branch b #0x42f3654 */
    /* mov w20, #0 */
    /* branch b #0x42f3658 */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x10, x9, x8 */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x42f3654 */
    /* ldr x9, [sp, #0x18] */
    /* ubfx x10, x10, #2, #0x20 */
    /* ldr w11, [x8] */
    /* ldr w11, [x9, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42f3640 */
    /* str w20, [x19, #0x60] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42f3668 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x42f369c */
    /* mov x19, x0 */
    /* branch b #0x42f36b0 */
    /* branch b #0x42f369c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x42f36b0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
