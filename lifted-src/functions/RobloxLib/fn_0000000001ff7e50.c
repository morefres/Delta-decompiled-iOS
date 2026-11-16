/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff7e50 start_va=0x1ff7e50 image_relative=0x1ff7e50 bytes=328 */
void function_1ff7e50__at_1ff7e50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w19, #0x4240 */
    /* movk w19, #0xf, lsl #16 */
    /* ldp x22, x20, [x1] */
    /* stp x22, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x21, [x0] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21, #0x208] */
    /* mul x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.lt #0x1ff7f04 */
    /* add x0, x21, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x20] */
    /* cbz x20, #0x1ff7eb4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff7ea4 */
    /* mul x8, x0, x19 */
    /* str x8, [sp, #0x18] */
    /* add x0, x21, #0x348 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x1f74cf4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1ff7ef0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff7edc */
    /* cbz x9, #0x1ff7f54 */
    /* tbnz w19, #0, #0x1ff7f04 */
    /* ldr x0, [x21, #0x2c0] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0xa70 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1ff7f3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff7f10 */
    /* cbnz x9, #0x1ff7f3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x1ff7ef4 */
    /* branch b #0x1ff7f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff7f88 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
