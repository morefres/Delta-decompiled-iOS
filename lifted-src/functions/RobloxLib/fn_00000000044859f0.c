/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44859f0 start_va=0x44859f0 image_relative=0x44859f0 bytes=472 */
void function_44859f0__at_44859f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x25, [x0, #0x10] */
    /* ldr x8, [x25] */
    /* cbz x8, #0x4485b7c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x447399c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x44921c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x4485a58 */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x4485b4c */
    /* cbz x21, #0x4485a70 */
    /* ldr w1, [x21, #0x10] */
    /* add x0, x25, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4485a74 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x24, [x8, #8] */
    /* str x21, [x8, #8] */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x4485aa8 */
    /* ldr x0, [x25] */
    /* call #0x44dfd08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* ldrb w8, [sp, #0xe] */
    /* tbnz w8, #0, #0x4485ab0 */
    /* branch b #0x4485af0 */
    /* mov w26, #0 */
    /* tbz w8, #0, #0x4485af0 */
    /* cbz x23, #0x4485af0 */
    /* ldr w1, [x23, #0x100] */
    /* tbnz w1, #0x1f, #0x4485af0 */
    /* ldr x0, [x25] */
    /* call #0x44dfccc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldrb w9, [sp, #0xf] */
    /* orr w9, w9, w26 */
    /* orr w8, w9, w8 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* cbz w0, #0x4485b04 */
    /* ldrb w8, [sp, #0xe] */
    /* tbz w8, #0, #0x4485b04 */
    /* branch b #0x4485b14 */
    /* ldrb w9, [sp, #0xf] */
    /* orr w9, w9, w26 */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0xf] */
    /* tbnz w8, #0, #0x4485b14 */
    /* tbnz w26, #0, #0x4485b1c */
    /* ldr x0, [x25] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbz w0, #0x4485b1c */
    /* mov w4, #1 */
    /* branch b #0x4485b28 */
    /* add x0, x25, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* eor w4, w0, #1 */
    /* strb w4, [sp, #0xe] */
    /* ldrb w3, [sp, #0xf] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x44921a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x24, [x8, #8] */
    /* branch b #0x4485b80 */
    /* ldrb w8, [x25, #0x104] */
    /* tbz w8, #4, #0x4485b7c */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #1, #0x4485b7c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x24, [x8, #8] */
    /* str x21, [x8, #8] */
    /* ldr x0, [x25] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbz w0, #0x4485b9c */
    /* mov w8, #1 */
    /* branch b #0x4485ba8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x25, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [sp, #0xe] */
    /* ldr x0, [x25] */
    /* call #0x44df170; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w3, ne */
    /* strb w3, [sp, #0xf] */
    /* ldrb w4, [sp, #0xe] */
    /* branch b #0x4485b30 */
}
