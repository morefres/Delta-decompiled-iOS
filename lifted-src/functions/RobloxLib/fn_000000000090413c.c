/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90413c start_va=0x90413c image_relative=0x90413c bytes=344 */
void function_90413c__at_90413c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* ldr x1, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x4f0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x904268 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x3248] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp] */
    /* add x0, x8, #0x40 */
    /* mov x1, sp */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x904268 */
    /* mov x22, x0 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x9041b4 */
    /* ldr x1, [x20] */
    /* call #0xa74f28; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0, #0x3248] */
    /* ldrh w9, [x22, #8] */
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
    /* csel x1, x8, xzr, hi */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x904214 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x904204 */
    /* mov x2, sp */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x904268 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90423c */
    /* cbnz x9, #0x904268 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
