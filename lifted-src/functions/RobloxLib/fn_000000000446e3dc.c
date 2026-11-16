/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446e3dc start_va=0x446e3dc image_relative=0x446e3dc bytes=500 */
void function_446e3dc__at_446e3dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x10] */
    /* call #0x447399c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #0, #0x446e444 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x446e444 */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbnz w0, #0x446e460 */
    /* add x0, x24, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446e460 */
    /* add x0, x24, #0xd8 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x446e464 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x44921c8; ABI effects unresolved */
    /* branch b #0x446e47c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe] */
    /* ldr x0, [x24] */
    /* call #0x44df170; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xf] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x446e4dc */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x446e498 */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x446e4dc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x25, [x8, #8] */
    /* str x21, [x8, #8] */
    /* call #0x44dfd08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w1, [x24, #0x120] */
    /* tbnz w1, #0x1f, #0x446e524 */
    /* ldr x0, [x24] */
    /* call #0x44dfccc; ABI effects unresolved */
    /* cmp w23, #0 */
    /* ldrb w8, [sp, #0xf] */
    /* ccmp w0, #0, #4, ne */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* strb w8, [sp, #0xf] */
    /* cbnz w0, #0x446e538 */
    /* branch b #0x446e540 */
    /* ldrb w8, [x24, #0x138] */
    /* tbz w8, #2, #0x446e51c */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #1, #0x446e51c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x25, [x8, #8] */
    /* str x21, [x8, #8] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbnz w0, #0x446e57c */
    /* add x0, x24, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446e57c */
    /* add x0, x24, #0xd8 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x446e580 */
    /* mov w0, #0 */
    /* branch b #0x446e5b4 */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* ldrb w9, [sp, #0xf] */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0xf] */
    /* ldrb w8, [sp, #0xe] */
    /* tbnz w8, #0, #0x446e56c */
    /* cbz w23, #0x446e550 */
    /* ldr x0, [x24] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbnz w0, #0x446e56c */
    /* add x0, x24, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446e56c */
    /* add x0, x24, #0xd8 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* eor w4, w0, #1 */
    /* branch b #0x446e570 */
    /* mov w4, #1 */
    /* strb w4, [sp, #0xe] */
    /* ldrb w3, [sp, #0xf] */
    /* branch b #0x446e59c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe] */
    /* ldr x0, [x24] */
    /* call #0x44df170; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w3, ne */
    /* strb w3, [sp, #0xf] */
    /* ldrb w4, [sp, #0xe] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x44921a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x25, [x8, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
