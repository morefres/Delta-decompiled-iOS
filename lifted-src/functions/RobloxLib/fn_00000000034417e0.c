/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34417e0 start_va=0x34417e0 image_relative=0x34417e0 bytes=412 */
void function_34417e0__at_34417e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w1, w9, x8 */
    /* sxtw x22, w20 */
    /* mov w9, #0x2778 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x344184c */
    /* add x8, x19, x22, lsl #2 */
    /* ldr s0, [x8, #0x13c] */
    /* add x21, x19, x22, lsl #3 */
    /* ldr x8, [x21, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x344185c */
    /* cbz x8, #0x34418b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34412ec; ABI effects unresolved */
    /* cbnz w0, #0x3441904 */
    /* branch b #0x34418ac */
    /* mov w0, #0 */
    /* add x8, x19, x22, lsl #3 */
    /* str xzr, [x8, #0x150] */
    /* branch b #0x3441904 */
    /* cbz x8, #0x34418ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3441904 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w22, w9, x8 */
    /* mov w9, #0x2778 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x21, #0x150] */
    /* mov w3, #5 */
    /* call #0x348d010; ABI effects unresolved */
    /* cbnz w0, #0x3441904 */
    /* str xzr, [x21, #0x150] */
    /* mov w0, #0 */
    /* branch b #0x3441904 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3441904 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w22, w9, x8 */
    /* mov w9, #0x2778 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* ldr x1, [sp, #8] */
    /* add x2, x21, #0x150 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x348c6e0; ABI effects unresolved */
    /* cbz w0, #0x3441838 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x344196c */
    /* add x20, x20, #0x190 */
    /* mov x21, x20 */
    /* ldr x21, [x21] */
    /* cmp x21, x20 */
    /* b.eq #0x3441968 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x19 */
    /* call #0x3441918; ABI effects unresolved */
    /* cbz w0, #0x3441948 */
    /* branch b #0x344196c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
