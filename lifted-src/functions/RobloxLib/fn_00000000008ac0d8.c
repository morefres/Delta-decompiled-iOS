/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ac0d8 start_va=0x8ac0d8 image_relative=0x8ac0d8 bytes=240 */
void function_8ac0d8__at_8ac0d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8ac1b0 */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0xb8] */
    /* mov w0, #0xffff */
    /* cbz x9, #0x8ac1b4 */
    /* ldrh w8, [x8, #8] */
    /* ldr x10, [x19, #0xc0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x8ac1b4 */
    /* mov w10, #0xe0 */
    /* umaddl x21, w8, w10, x9 */
    /* str x20, [sp, #8] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8ac1b0 */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0xd0] */
    /* mov w0, #0xffff */
    /* cbz x9, #0x8ac1b4 */
    /* ldrh w8, [x8, #8] */
    /* ldr x10, [x19, #0xd8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* cmp x10, x8 */
    /* b.ls #0x8ac1b4 */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, x21, #0x70 */
    /* call #0x8ac4d0; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* ldr w9, [x21, #0x80] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8ac1b0 */
    /* ldrh w0, [x0, #8] */
    /* branch b #0x8ac1b4 */
    /* mov w0, #0xffff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
