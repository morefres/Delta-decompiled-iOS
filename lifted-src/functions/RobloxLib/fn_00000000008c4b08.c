/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c4b08 start_va=0x8c4b08 image_relative=0x8c4b08 bytes=644 */
void function_8c4b08__at_8c4b08(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xcb8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cbz x20, #0x8c4b70 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x8c4b74 */
    /* mov x0, #0 */
    /* add x1, sp, #0x18 */
    /* call #0x27b1164; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* cbz x22, #0x8c4bfc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8c4bfc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f64ca4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8c4bfc */
    /* mov x0, x22 */
    /* call #0x8c4d8c; ABI effects unresolved */
    /* cbz x0, #0x8c4be0 */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8c4e0c; ABI effects unresolved */
    /* cbz x0, #0x8c4bfc */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x8c6550; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* add x0, x0, #8 */
    /* call #0x8c6a28; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x8c4ce4 */
    /* adrp x25, #0x610b000 */
    /* add x25, x25, #0xff0 */
    /* mov w26, #1 */
    /* adrp x27, #0x610c000 */
    /* add x27, x27, #0x2c8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x4f */
    /* call #0x8c6d34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x8c4cd8 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x8c4ca8 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x23] */
    /* call #0x8c072c; ABI effects unresolved */
    /* cbz x0, #0x8c4cd8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x68] */
    /* strb w26, [x0, #0x70] */
    /* branch b #0x8c4cd8 */
    /* ldr x28, [sp, #0x10] */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* str x28, [x0, #8] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x8c4cd8 */
    /* ldr x0, [x21, #0x28] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x23] */
    /* call #0x8c0930; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x8c4c4c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c4d00 */
    /* ldr x0, [x21, #0x28] */
    /* mov x1, x20 */
    /* call #0x8c1504; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4d10 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* branch b #0x8c4d64 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8c4d78 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
