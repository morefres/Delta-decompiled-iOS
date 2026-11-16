/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262a34 start_va=0x262a34 image_relative=0x262a34 bytes=576 */
void function_262a34__at_262a34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x1] */
    /* cmn w8, #1 */
    /* b.eq #0x262adc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x262aec */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #0x30 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x262cd0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x262b90 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x20, w8, w10, x9 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x262b94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x262b94 */
    /* ldur x8, [x20, #8] */
    /* str x8, [sp, #8] */
    /* branch b #0x262b94 */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x262c0c */
    /* add x0, x21, #0x60 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x263494; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x262bf0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x262b34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x262b34 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x262b78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x262b4c */
    /* cbnz x9, #0x262b78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x9, #0 */
    /* cset w19, ne */
    /* tbnz w8, #0, #0x262c04 */
    /* branch b #0x262c0c */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x262bd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x262bac */
    /* cbnz x9, #0x262bd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* add x0, sp, #0x18 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0x262c0c */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x262c3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x262c6c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x262c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x698be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
