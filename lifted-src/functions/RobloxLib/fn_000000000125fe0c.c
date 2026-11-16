/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125fe0c start_va=0x125fe0c image_relative=0x125fe0c bytes=424 */
void function_125fe0c__at_125fe0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x3, #0x1f0 */
    /* cmp x3, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x141df9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x125fe48 */
    /* mov x0, x20 */
    /* call #0x125ffb4; ABI effects unresolved */
    /* tbnz w0, #0, #0x125ff48 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x125fedc */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x10 */
    /* b.ne #0x125fedc */
    /* cmp x8, x9 */
    /* b.eq #0x125ff84 */
    /* ldp x8, x20, [x9] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x125fe88 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125fe78 */
    /* cbz x8, #0x125feac */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x125feb8 */
    /* mov w21, #1 */
    /* cbnz x20, #0x125fec0 */
    /* branch b #0x125fed8 */
    /* mov w21, #0 */
    /* cbz x20, #0x125fed8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125fec4 */
    /* cbz x9, #0x125ff60 */
    /* cbz w21, #0x125ff7c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x125ff30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x9a8 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x125ff48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x125ff48 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x9dd */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x125fedc */
    /* mov w0, #1 */
    /* branch b #0x125ff4c */
    /* call #0x38e64c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x125ffac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x125ffac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
