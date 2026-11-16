/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dee394 start_va=0x2dee394 image_relative=0x2dee394 bytes=540 */
void function_2dee394__at_2dee394(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0xc] */
    /* str x8, [sp, #0x28] */
    /* ldrh w22, [x1, #0x10] */
    /* add x0, x0, #0x108 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x2defc80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2dee54c */
    /* ldrh w8, [x21, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0x2dee554 */
    /* mov x24, x21 */
    /* ldr d8, [x24, #0x20]! */
    /* ldurb w20, [x24, #-6] */
    /* ldr w23, [x24, #8] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x28 */
    /* call #0x2defcd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2dee42c */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* ldrh w9, [x21, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* ldr w9, [x21, #0x14] */
    /* ldur w10, [x21, #0x17] */
    /* stur w10, [x8, #0x17] */
    /* str w9, [x8, #0x14] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* str w10, [x8, #0x28] */
    /* str x9, [x8, #0x20] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x2defdfc; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* ucvtf d0, w22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* scvtf d0, w23 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x138] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x68] */
    /* add w8, w9, w8 */
    /* ucvtf d0, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x2dee538 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2dee538 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x28] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2dee508 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dee50c */
    /* cbnz x9, #0x2dee538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w0, #0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x2dee558 */
    /* branch b #0x2dee564 */
    /* mov w19, #1 */
    /* branch b #0x2dee558 */
    /* mov w19, #2 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dee5a0 */
    /* branch b #0x2dee59c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dee59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
