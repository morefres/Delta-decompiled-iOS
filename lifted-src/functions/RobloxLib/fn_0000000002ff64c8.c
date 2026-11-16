/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff64c8 start_va=0x2ff64c8 image_relative=0x2ff64c8 bytes=364 */
void function_2ff64c8__at_2ff64c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str w1, [sp, #0x1c] */
    /* ldp x8, x9, [x0, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x2ff6608 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w9, w1 */
    /* ldr x10, [x0, #0xf8] */
    /* ldrb w22, [x10, x9] */
    /* tbnz w22, #4, #0x2ff6608 */
    /* tbz w22, #0, #0x2ff65a8 */
    /* mov w10, #0xe8 */
    /* umaddl x21, w9, w10, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2ff6558 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2ff655c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* branch b #0x2ff655c */
    /* mov x20, #0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2ff5b94; ABI effects unresolved */
    /* cbz x20, #0x2ff659c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff6570 */
    /* cbnz x9, #0x2ff659c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w9, [sp, #0x1c] */
    /* ldr x8, [x19, #0x70] */
    /* mov x20, x9 */
    /* mov w10, #0xe8 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w8, [x9, #0x70] */
    /* cbz w8, #0x2ff65e8 */
    /* ldr x23, [x9, #0x68] */
    /* lsl x24, x8, #2 */
    /* ldr w21, [x23], #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ff64c8; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* ldrb w8, [x8, x21] */
    /* and w8, w8, #0xe */
    /* orr w22, w8, w22 */
    /* subs x24, x24, #4 */
    /* b.ne #0x2ff65c0 */
    /* tbz w22, #3, #0x2ff65fc */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x1c */
    /* call #0x9975cc; ABI effects unresolved */
    /* ldr w20, [sp, #0x1c] */
    /* orr w8, w22, #0x10 */
    /* ldr x9, [x19, #0xf8] */
    /* strb w8, [x9, w20, uxtw] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
