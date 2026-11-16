/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a3714 start_va=0x9a3714 image_relative=0x9a3714 bytes=436 */
void function_9a3714__at_9a3714(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x3248] */
    /* ldr x9, [x1] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x9a3888 */
    /* ldr x8, [x19, #0x3248] */
    /* ldrh w9, [x0, #8] */
    /* ldp x8, x10, [x8, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x10, x9 */
    /* csel x8, x8, xzr, hi */
    /* str x21, [sp, #0x18] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x9a3888 */
    /* ldr x8, [x19, #0x3248] */
    /* ldrh w9, [x0, #8] */
    /* ldp x8, x10, [x8, #0xe8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* mov w11, #0x28 */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x10, x9 */
    /* csel x24, x8, xzr, hi */
    /* ldr x25, [x19, #0x2fc0] */
    /* ldr x0, [x25] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x9a37f8 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* branch b #0x9a3800 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x25, [x22], #8 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x9a3824 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9a3814 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x95cbf4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x9a3878 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9a384c */
    /* cbnz x9, #0x9a3878 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x3af0 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* str x9, [x22] */
    /* str x22, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
