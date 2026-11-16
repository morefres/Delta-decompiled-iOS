/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3e7a4 start_va=0xf3e7a4 image_relative=0xf3e7a4 bytes=328 */
void function_f3e7a4__at_f3e7a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1] */
    /* mov x19, x0 */
    /* ldr w8, [x19, #0x20]! */
    /* cbz w8, #0xf3e804 */
    /* add x1, x23, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xf40124; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xf3e804 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, sp */
    /* add x3, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b2092c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldp x22, x24, [x20, #0x48]! */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xf3e8ec; ABI effects unresolved */
    /* add x1, x23, #0x30 */
    /* mov x0, x19 */
    /* call #0xf40b80; ABI effects unresolved */
    /* sub x8, x24, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xf3e868 */
    /* ldur x10, [x23, #0x30] */
    /* str x10, [x9] */
    /* str x8, [x9, #8] */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0xf3e884 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf3e7ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3e890 */
    /* cbnz x9, #0xf3e7ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf3e7ec */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0xf3e8dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
