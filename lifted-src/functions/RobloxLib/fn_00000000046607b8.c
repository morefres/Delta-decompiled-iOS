/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46607b8 start_va=0x46607b8 image_relative=0x46607b8 bytes=272 */
void function_46607b8__at_46607b8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* ldrb w9, [x0, #1] */
    /* tbz w9, #4, #0x4660860 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x4660860 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x4660800 */
    /* ldr x10, [x9, #0x30] */
    /* ldrb w10, [x10, #1] */
    /* tbnz w10, #1, #0x4660860 */
    /* ldr x10, [x9, #0x30] */
    /* ldrb w10, [x10, #1] */
    /* tst w10, #2 */
    /* csel x9, x9, xzr, eq */
    /* ldr x10, [x9, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* stur w9, [x29, #-4] */
    /* ldr x10, [x8, #8]! */
    /* adrp x11, #0x603f000 */
    /* add x11, x11, #0xcc0 */
    /* prfm pldl3keep, [x10] */
    /* ldr x10, [x11] */
    /* add x9, x10, w9, uxtw */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* sub x1, x29, #4 */
    /* branch b #0x46608a8 */
    /* tbz w2, #0, #0x466086c */
    /* mov w0, #0 */
    /* branch b #0x46608bc */
    /* ldr w9, [x0, #4] */
    /* str w9, [sp, #8] */
    /* ldr x10, [x8, #0x28]! */
    /* adrp x11, #0x603f000 */
    /* add x11, x11, #0xcc0 */
    /* prfm pldl3keep, [x10] */
    /* ldr x10, [x11] */
    /* add x9, x10, x9 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* add x1, sp, #8 */
    /* eor x2, x9, x11 */
    /* mov x0, x8 */
    /* call #0x36936a4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
