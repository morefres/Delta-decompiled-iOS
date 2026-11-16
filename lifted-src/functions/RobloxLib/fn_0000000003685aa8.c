/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3685aa8 start_va=0x3685aa8 image_relative=0x3685aa8 bytes=616 */
void function_3685aa8__at_3685aa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0x330 */
    /* str x8, [x0] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xa40 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x3685cd8 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x21, #0xa38] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3685b30 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5485000 */
    /* add x20, x20, #0x21e */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xa38] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr x8, [x19, #0x488] */
    /* ldr x0, [x8, #0x158] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x4c8] */
    /* ldr x8, [x19, #0x4c0] */
    /* cmp x9, x8 */
    /* b.eq #0x3685b80 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* call #0x3685d10; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldr x10, [x19, #0x4c8] */
    /* ldr x8, [x19, #0x4c0] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #3 */
    /* b.lo #0x3685b5c */
    /* ldr x20, [x19, #0x4d8] */
    /* ldr x8, [x19, #0x4e0] */
    /* cmp x20, x8 */
    /* b.eq #0x3685bb0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3685ba8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4e0] */
    /* add x20, x20, #0x18 */
    /* branch b #0x3685b88 */
    /* add x20, x19, #0x4a8 */
    /* ldr x1, [x19, #0x4a8] */
    /* mov x0, x20 */
    /* call #0x368ce7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4c8] */
    /* ldr x9, [x19, #0x4c0] */
    /* cmp x8, x9 */
    /* b.eq #0x3685c70 */
    /* mov x10, #0 */
    /* mov w22, #1 */
    /* ldr x21, [x9, x10, lsl #3] */
    /* cbz x21, #0x3685c5c */
    /* add x0, x21, #0xb8 */
    /* call #0x34fae00; ABI effects unresolved */
    /* add x8, x21, #0x90 */
    /* ldr x0, [x21, #0xa8] */
    /* cmp x0, x8 */
    /* b.eq #0x3685c04 */
    /* cbz x0, #0x3685c14 */
    /* mov w8, #0x28 */
    /* branch b #0x3685c08 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x70] */
    /* cbz x0, #0x3685c24 */
    /* str x0, [x21, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x60] */
    /* str xzr, [x21, #0x60] */
    /* cbz x0, #0x3685c3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x3685c4c */
    /* str x0, [x21, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4c8] */
    /* ldr x9, [x19, #0x4c0] */
    /* mov w10, w22 */
    /* sub x11, x8, x9 */
    /* add w22, w22, #1 */
    /* cmp x10, x11, asr #3 */
    /* b.lo #0x3685bd8 */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add x0, x19, #0x518 */
    /* call #0x34fae00; ABI effects unresolved */
    /* add x8, x19, #0x4f0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x368ce00; ABI effects unresolved */
    /* ldr x0, [x19, #0x4d8] */
    /* cbz x0, #0x3685ca0 */
    /* str x0, [x19, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4c0] */
    /* cbz x0, #0x3685cb0 */
    /* str x0, [x19, #0x4c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x368cdc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x366edc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3685ae0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xa38] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3685ae0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
