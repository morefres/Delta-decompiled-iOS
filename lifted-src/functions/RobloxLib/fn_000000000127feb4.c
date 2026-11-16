/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127feb4 start_va=0x127feb4 image_relative=0x127feb4 bytes=608 */
void function_127feb4__at_127feb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x10 */
    /* call #0x2174ad4; ABI effects unresolved */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* ldrb w8, [x22] */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x9b0 */
    /* tbz w8, #0, #0x127ff80 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x127ff30 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x127ff30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x127ff50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* ldr w9, [x8, #0x19c] */
    /* cmp w9, w20 */
    /* b.eq #0x127ff50 */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x120738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x127e320; ABI effects unresolved */
    /* cbz x0, #0x127ff9c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x12369a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x127ffa0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x12800b8 */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w8, #3, #0x127ff0c */
    /* tbz w8, #0, #0x12800c8 */
    /* branch b #0x127ff0c */
    /* mov w20, #0x700 */
    /* ldr x0, [x19] */
    /* fmov s0, s8 */
    /* call #0x127ef5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x1280114; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x350] */
    /* call #0x127ad28; ABI effects unresolved */
    /* cbz w0, #0x1280014 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x123bf38; ABI effects unresolved */
    /* cbz w0, #0x1280048 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8, #0x808] */
    /* cbz x9, #0x127fff4 */
    /* add x0, x8, #0x2b8 */
    /* add x1, x8, #0x1c8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x3fae798; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x123d0b8; ABI effects unresolved */
    /* branch b #0x1280048 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1280068 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1280068 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x1280068 */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* call #0x2174ad4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1280068 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1280334; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x12800a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1280074 */
    /* cbnz x9, #0x12800a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x12800d8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x127ff0c */
    /* ldr x0, [x19] */
    /* call #0x127d740; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x127ff0c */
    /* ldr x0, [x19] */
    /* call #0x127d6f8; ABI effects unresolved */
    /* branch b #0x127ff0c */
    /* branch b #0x1280100 */
    /* branch b #0x1280100 */
    /* branch b #0x1280100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
