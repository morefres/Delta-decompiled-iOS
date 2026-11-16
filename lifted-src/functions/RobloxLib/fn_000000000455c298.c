/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455c298 start_va=0x455c298 image_relative=0x455c298 bytes=452 */
void function_455c298__at_455c298(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x8, x25, [x0, #0x48] */
    /* ldr w20, [x8, #0x38] */
    /* ldrb w21, [x0, #9] */
    /* add x9, x25, x21 */
    /* ldrb w8, [x9, #5] */
    /* ldrb w10, [x9, #6] */
    /* orr w8, w10, w8, lsl #8 */
    /* sub w8, w8, #1 */
    /* ldrb w10, [x9, #7] */
    /* add w10, w10, w8, uxth */
    /* ldrb w11, [x0, #0xa] */
    /* ldrh w12, [x0, #0x18] */
    /* ldurh w9, [x9, #1] */
    /* rev16 w26, w9 */
    /* add w22, w10, #1 */
    /* cbz w26, #0x455c3d4 */
    /* and w8, w8, #0xffff */
    /* cmp w26, w8 */
    /* b.ls #0x455c37c */
    /* stp w12, w11, [sp, #0x18] */
    /* sub w27, w20, #4 */
    /* adrp x28, #0x61a1000 */
    /* cmp w26, w27 */
    /* b.gt #0x455c39c */
    /* add x8, x25, w26, uxtw */
    /* ldrh w24, [x8] */
    /* ldrh w8, [x8, #2] */
    /* rev16 w23, w8 */
    /* cmp w23, #3 */
    /* b.hi #0x455c348 */
    /* ldr x8, [x28, #0x190] */
    /* cbz x8, #0x455c3ac */
    /* mov w0, #0x1a6 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x455c3ac */
    /* rev16 w8, w24 */
    /* add w22, w23, w22 */
    /* add w9, w23, w26 */
    /* add w10, w9, #4 */
    /* mov x26, x8 */
    /* cmp w8, w10 */
    /* b.hs #0x455c314 */
    /* ldp w12, w11, [sp, #0x18] */
    /* cbz w8, #0x455c3bc */
    /* mov w8, #0x2486 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x16 */
    /* branch b #0x455c3f8 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2486 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x455c40c */
    /* mov w8, #0x2486 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #5 */
    /* branch b #0x455c3f8 */
    /* mov w8, #0x2486 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xe */
    /* branch b #0x455c3f8 */
    /* cmp w9, w20 */
    /* b.ls #0x455c3d4 */
    /* mov w8, #0x2486 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x1a */
    /* branch b #0x455c3f8 */
    /* add w8, w21, w11 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, #8 */
    /* cmp w22, w20 */
    /* ccmp w22, w8, #8, le */
    /* b.ge #0x455c448 */
    /* mov w8, #0x2486 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x26 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, #0 */
    /* sub w8, w22, w8 */
    /* and w8, w8, #0xffff */
    /* str w8, [x19, #0x14] */
    /* branch b #0x455c424 */
}
