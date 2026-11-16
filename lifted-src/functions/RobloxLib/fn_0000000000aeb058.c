/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aeb058 start_va=0xaeb058 image_relative=0xaeb058 bytes=360 */
void function_aeb058__at_aeb058(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* lsr w9, w9, w3 */
    /* tbz w9, #0, #0xaeb1b0 */
    /* ldr w8, [x8, #0xb4] */
    /* tst w8, w4 */
    /* b.eq #0xaeb1b0 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xae8f00; ABI effects unresolved */
    /* cbnz w21, #0xaeb1b0 */
    /* tbnz w0, #0, #0xaeb1b0 */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* adrp x21, #0x6106000 */
    /* add x21, x21, #0x670 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb108 */
    /* mov x0, x19 */
    /* call #0xae9690; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xaeb13c */
    /* cbz x20, #0xaeb13c */
    /* mov x0, x20 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbnz w0, #0xaeb13c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xaeb0f8 */
    /* ldr x0, [x8, #0xc18] */
    /* cbz x0, #0xaeb0f8 */
    /* ldr w1, [x19, #0x14c] */
    /* call #0x4b1c314; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x14c] */
    /* branch b #0xaeb13c */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xaeb138 */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0xaeb138 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbnz w0, #0xaeb138 */
    /* ldr x0, [x19, #0x150] */
    /* str xzr, [x19, #0x150] */
    /* cbz x0, #0xaeb138 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb164 */
    /* cbz x20, #0xaeb188 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #0xc18] */
    /* ldr w1, [x19, #0x14c] */
    /* mov x0, x20 */
    /* call #0xb49a08; ABI effects unresolved */
    /* branch b #0xaeb17c */
    /* ldr x1, [x19, #0x150] */
    /* cbz x1, #0xaeb188 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #0xc18] */
    /* mov x0, x20 */
    /* call #0xb499e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb49a6c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xaeb1b0 */
    /* add x1, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xae9114 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
