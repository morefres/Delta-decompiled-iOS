/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e91a4 start_va=0x8e91a4 image_relative=0x8e91a4 bytes=352 */
void function_8e91a4__at_8e91a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x8e9208 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x1, [x21] */
    /* cmp w8, w9 */
    /* b.ls #0x8e9208 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x8e92bc */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x70 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x8e922c */
    /* ldrh w9, [x8, #0x1bc] */
    /* tst w9, #6 */
    /* b.eq #0x8e92f0 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x530 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* ldrh w8, [x0, #8] */
    /* ldr x9, [x19, #0x5b0] */
    /* ldr x10, [x19, #0x5a8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x10, w8, w11, x10 */
    /* cmp x9, x8 */
    /* csel x0, x10, xzr, hi */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x8e9334; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x818 */
    /* mov x1, x20 */
    /* call #0x8df590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x798] */
    /* ldr x9, [x19, #0x7a0] */
    /* cmp x8, x9 */
    /* b.eq #0x8e9208 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x400] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e92e8 */
    /* ldr x1, [x21] */
    /* branch b #0x8e9208 */
    /* mov x20, #0 */
    /* branch b #0x8e92a4 */
    /* adrp x0, #0x5282000 */
    /* add x0, x0, #0x553 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
