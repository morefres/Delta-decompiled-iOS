/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da69d8 start_va=0x3da69d8 image_relative=0x3da69d8 bytes=368 */
void function_3da69d8__at_3da69d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* call #0x3dcfa98; ABI effects unresolved */
    /* cbz x1, #0x3da6a28 */
    /* sub x2, x1, #1 */
    /* add x1, x0, #1 */
    /* ldrb w8, [x0], #1 */
    /* cmp w8, #0x3f */
    /* b.eq #0x3da6a2c */
    /* sub x2, x2, #1 */
    /* add x1, x1, #1 */
    /* cmn x2, #1 */
    /* b.ne #0x3da6a00 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* branch b #0x3da6a2c */
    /* mov x2, #0 */
    /* mov x0, sp */
    /* mov w3, #1 */
    /* call #0x47a8864; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x3da6ab4 */
    /* mov x10, #0x2d58 */
    /* movk x10, #0x6252, lsl #16 */
    /* movk x10, #0x2d78, lsl #32 */
    /* movk x10, #0x6c43, lsl #48 */
    /* mov x11, #0x736f */
    /* movk x11, #0x2d65, lsl #16 */
    /* movk x11, #0x6552, lsl #32 */
    /* movk x11, #0x7361, lsl #48 */
    /* mov w12, #0x6e6f */
    /* ldrsb w14, [x8, #0x17] */
    /* tbnz w14, #0x1f, #0x3da6a80 */
    /* mov x13, x8 */
    /* cmp w14, #0x12 */
    /* b.eq #0x3da6a90 */
    /* branch b #0x3da6aa8 */
    /* ldr x13, [x8, #8] */
    /* cmp x13, #0x12 */
    /* b.ne #0x3da6aa8 */
    /* ldr x13, [x8] */
    /* ldp x14, x15, [x13] */
    /* ldrh w13, [x13, #0x10] */
    /* cmp x14, x10 */
    /* ccmp x15, x11, #0, eq */
    /* ccmp w13, w12, #0, eq */
    /* b.eq #0x3da6adc */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x3da6a68 */
    /* mov w19, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x9, x8, #0x18 */
    /* ldrsb w10, [x8, #0x2f] */
    /* tbnz w10, #0x1f, #0x3da6af4 */
    /* cmp w10, #7 */
    /* b.ne #0x3da6ab4 */
    /* branch b #0x3da6b04 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, #7 */
    /* b.ne #0x3da6ab4 */
    /* ldr x9, [x9] */
    /* ldr w8, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w10, #0x7475 */
    /* movk w10, #0x3866, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x2d38 */
    /* movk w8, #0x3176, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, eq */
    /* branch b #0x3da6ab8 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
