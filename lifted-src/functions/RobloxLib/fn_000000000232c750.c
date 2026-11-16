/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232c750 start_va=0x232c750 image_relative=0x232c750 bytes=348 */
void function_232c750__at_232c750(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* tbnz w8, #0, #0x232c7e8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x232c7e8 */
    /* mov x19, x0 */
    /* ldrsb w10, [x8, #0x17] */
    /* tbnz w10, #0x1f, #0x232c790 */
    /* mov x9, x8 */
    /* cmp w10, #0x13 */
    /* b.eq #0x232c7a0 */
    /* branch b #0x232c7e8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x13 */
    /* b.ne #0x232c7e8 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xb] */
    /* mov x12, #0x6546 */
    /* movk x12, #0x7461, lsl #16 */
    /* movk x12, #0x7275, lsl #32 */
    /* movk x12, #0x4965, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x746e */
    /* movk x10, #0x7265, lsl #16 */
    /* movk x10, #0x6576, lsl #32 */
    /* movk x10, #0x746e, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x7672 */
    /* movk x10, #0x6e65, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x6e6f, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x232c7f8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x13679dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x232c84c */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x232c84c */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x232c8ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x232c7e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232c858 */
    /* cbnz x9, #0x232c7e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x232c7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x232c8a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
