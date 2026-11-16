/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ba1c8 start_va=0x8ba1c8 image_relative=0x8ba1c8 bytes=484 */
void function_8ba1c8__at_8ba1c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x4188ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x4160518; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4160b50; ABI effects unresolved */
    /* ldrsw x9, [sp, #0x20] */
    /* ldr w8, [sp, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x8ba268 */
    /* add x20, sp, #8 */
    /* str x20, [sp] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xb58 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x9, sp, #0x20 */
    /* mov x0, sp */
    /* add x1, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* ldr w8, [sp, #8] */
    /* branch b #0x8ba26c */
    /* mov w20, #1 */
    /* adrp x21, #0x5c3b000 */
    /* add x21, x21, #0xa68 */
    /* ldr x8, [x21, w8, sxtw #3] */
    /* add x9, sp, #8 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x8ba2d4 */
    /* ldrsw x8, [sp, #0x20] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb88 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x20 */
    /* add x0, sp, #8 */
    /* add x1, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x8ba2cc */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #8] */
    /* branch b #0x8ba2f4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8ba334 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8ba374 */
    /* branch b #0x8ba394 */
    /* branch b #0x8ba394 */
    /* branch b #0x8ba394 */
    /* branch b #0x8ba370 */
    /* mov x19, x0 */
    /* branch b #0x8ba39c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x20] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8ba39c */
    /* mov x19, x0 */
    /* cbnz w1, #0x8ba3a4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
