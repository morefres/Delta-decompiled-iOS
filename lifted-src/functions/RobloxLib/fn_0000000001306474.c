/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1306474 start_va=0x1306474 image_relative=0x1306474 bytes=344 */
void function_1306474__at_1306474(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1306524 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1306528 */
    /* ldr x1, [x20, #0x40] */
    /* str x1, [sp] */
    /* cbz x1, #0x1306528 */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe68 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x13064d8 */
    /* ldrb w8, [x21, #0x3c] */
    /* tbnz w8, #3, #0x13065a4 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x38 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x1306550 */
    /* ldrb w8, [x21, #0x3c] */
    /* tbz w8, #2, #0x1306550 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x8, [x8, #0x68] */
    /* ldr w2, [x21, #0x38] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x20 */
    /* call #0x1303080; ABI effects unresolved */
    /* branch b #0x1306550 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x21, x0, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x1306548 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x1306534 */
    /* str x21, [x20, #0x30] */
    /* cbz x19, #0x1306568 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1306554 */
    /* cbz x9, #0x130657c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* ldr w2, [x21, #0x38] */
    /* mov x0, x20 */
    /* call #0x13030d4; ABI effects unresolved */
    /* branch b #0x1306550 */
    /* branch b #0x13065b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
