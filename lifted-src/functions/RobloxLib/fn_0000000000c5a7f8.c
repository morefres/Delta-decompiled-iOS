/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5a7f8 start_va=0xc5a7f8 image_relative=0xc5a7f8 bytes=604 */
void function_c5a7f8__at_c5a7f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* lsr w9, w9, w3 */
    /* tbz w9, #0, #0xc5aa40 */
    /* ldr w8, [x8, #0xb4] */
    /* tst w8, w4 */
    /* b.eq #0xc5aa40 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xae8f00; ABI effects unresolved */
    /* cbnz w21, #0xc5aa40 */
    /* tbnz w0, #0, #0xc5aa40 */
    /* ldr w8, [x20, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x10] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a940 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xc5aa40 */
    /* ldr x20, [x0, #0xc18] */
    /* cbz x20, #0xc5a904 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc57fa8; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrb w8, [x19, #0x141] */
    /* tbnz w8, #0, #0xc5a8a8 */
    /* ldr x0, [x22, x21, lsl #3] */
    /* cbz x0, #0xc5a8a8 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbnz w0, #0xc5a8a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc57e60; ABI effects unresolved */
    /* add x8, x19, x21, lsl #2 */
    /* ldr w1, [x8, #0x20c] */
    /* cmn w1, #1 */
    /* b.eq #0xc5a8c0 */
    /* mov x0, x20 */
    /* call #0xb49a08; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0xc5a884 */
    /* ldr w8, [x19, #0x20c] */
    /* cmn w8, #1 */
    /* b.ne #0xc5a8f0 */
    /* ldr w8, [x19, #0x210] */
    /* cmn w8, #1 */
    /* b.ne #0xc5a8f0 */
    /* ldr w8, [x19, #0x214] */
    /* cmn w8, #1 */
    /* b.eq #0xc5a8fc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb49a6c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xc5aa40 */
    /* ldr x8, [x0, #0xc68] */
    /* cbz x8, #0xc5aa40 */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xc5aa40 */
    /* ldr w8, [x19, #0x20c] */
    /* cmn w8, #1 */
    /* b.ne #0xc5aa28 */
    /* ldr w8, [x19, #0x210] */
    /* cmn w8, #1 */
    /* b.ne #0xc5aa28 */
    /* ldr w8, [x19, #0x214] */
    /* cmn w8, #1 */
    /* b.ne #0xc5aa28 */
    /* branch b #0xc5aa40 */
    /* ldrb w8, [x19, #0x141] */
    /* tbnz w8, #0, #0xc5a960 */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0xc5a960 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbnz w0, #0xc5a960 */
    /* add x0, x19, #0x148 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x141] */
    /* tbnz w8, #0, #0xc5a980 */
    /* ldr x0, [x19, #0x158] */
    /* cbz x0, #0xc5a980 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbnz w0, #0xc5a980 */
    /* add x0, x19, #0x158 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x141] */
    /* tbnz w8, #0, #0xc5a9a0 */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0xc5a9a0 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbnz w0, #0xc5a9a0 */
    /* add x0, x19, #0x158 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #0xc18] */
    /* ldr x1, [x19, #0x148] */
    /* cbz x1, #0xc5a9b8 */
    /* mov x0, x20 */
    /* call #0xb499e0; ABI effects unresolved */
    /* ldr x1, [x19, #0x158] */
    /* cbz x1, #0xc5a9c8 */
    /* mov x0, x20 */
    /* call #0xb499e0; ABI effects unresolved */
    /* ldr x1, [x19, #0x168] */
    /* cbz x1, #0xc5a9d8 */
    /* mov x0, x20 */
    /* call #0xb499e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cbnz x8, #0xc5a9f0 */
    /* ldr x8, [x19, #0x158] */
    /* cbnz x8, #0xc5a9f0 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xc5a9fc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb49a6c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xc5aa40 */
    /* ldr x8, [x19, #0x148] */
    /* cbnz x8, #0xc5aa28 */
    /* ldr x8, [x19, #0x158] */
    /* cbnz x8, #0xc5aa28 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xc5aa40 */
    /* add x1, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0xae9114 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
