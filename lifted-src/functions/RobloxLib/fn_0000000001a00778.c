/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a00778 start_va=0x1a00778 image_relative=0x1a00778 bytes=324 */
void function_1a00778__at_1a00778(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x506 */
    /* add x2, sp, #8 */
    /* call #0x4be058; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cbz w0, #0x1a00868 */
    /* tbnz w8, #7, #0x1a007c4 */
    /* cmp w8, #9 */
    /* b.eq #0x1a00840 */
    /* cmp w8, #0xa */
    /* b.ne #0x1a00868 */
    /* add x9, sp, #8 */
    /* branch b #0x1a0080c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #9 */
    /* b.ne #0x1a007fc */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6f4d */
    /* movk x11, #0x7072, lsl #16 */
    /* movk x11, #0x5468, lsl #32 */
    /* movk x11, #0x526f, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x36 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1a00894 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #0xa */
    /* b.ne #0x1a00868 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6f4d */
    /* movk x11, #0x7072, lsl #16 */
    /* movk x11, #0x5468, lsl #32 */
    /* movk x11, #0x526f, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x3531 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x1a00868 */
    /* mov w19, #1 */
    /* tbz w8, #7, #0x1a00878 */
    /* branch b #0x1a00870 */
    /* ldr x9, [sp, #8] */
    /* ldrb w10, [sp, #0x10] */
    /* mov x11, #0x6f4d */
    /* movk x11, #0x7072, lsl #16 */
    /* movk x11, #0x5468, lsl #32 */
    /* movk x11, #0x526f, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x36 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x1a0088c */
    /* mov w19, #2 */
    /* tbz w8, #7, #0x1a00878 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w19, #0 */
    /* branch b #0x1a00878 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x1a00878 */
    /* branch b #0x1a00870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a008b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
