/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dbc40 start_va=0x35dbc40 image_relative=0x35dbc40 bytes=584 */
void function_35dbc40__at_35dbc40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* cbz w8, #0x35dbe04 */
    /* mov x0, x19 */
    /* call #0x35dbab0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrh w23, [x8, #4] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x35dbe88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, #0xa0a1 */
    /* movk x24, #0xa0a0, lsl #16 */
    /* movk x24, #0xa0a0, lsl #32 */
    /* movk x24, #0xa0a0, lsl #48 */
    /* tbnz w0, #0x1f, #0x35dbd50 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, w22, uxtw */
    /* b.ls #0x35dbd64 */
    /* mov w8, w22 */
    /* ldr x9, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #0x70] */
    /* umulh x10, x8, x24 */
    /* lsr x10, x10, #6 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x66 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x28 */
    /* mul x8, x8, x10 */
    /* ldr x8, [x9, x8] */
    /* cbz x8, #0x35dbd64 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dbd18 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xa88 */
    /* stp x8, x23, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x9a8 */
    /* mov w9, #0x3b2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x35dbf14; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x35dbd3c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x35dbe88; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0x1f, #0x35dbd64 */
    /* add x0, x19, #0x68 */
    /* call #0x35dbfe4; ABI effects unresolved */
    /* adds w22, w22, #1 */
    /* b.lo #0x35dbd50 */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w22, w8 */
    /* b.lt #0x35dbd7c */
    /* add x0, x19, #0x68 */
    /* call #0x35dc0a8; ABI effects unresolved */
    /* branch b #0x35dbd64 */
    /* ldr w8, [x19, #8] */
    /* ldr x1, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x35dbdb8 */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x35dbdac */
    /* ldr x8, [x1, #0x18] */
    /* add x8, x8, #0x64 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.ls #0x35dbe24 */
    /* add x0, x19, #0xa0 */
    /* call #0x35dc190; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* ldr x23, [x19, #0x98] */
    /* add x8, x23, #1 */
    /* str x8, [x19, #0x98] */
    /* ldr x8, [x19, #0x88] */
    /* add x8, x8, w22, uxtw */
    /* ldr x9, [x19, #0x70] */
    /* umulh x10, x8, x24 */
    /* lsr x10, x10, #6 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x66 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x28 */
    /* madd x21, x8, x10, x9 */
    /* mov x0, x21 */
    /* call #0x34fe32c; ABI effects unresolved */
    /* strb wzr, [x21, #8] */
    /* stp x20, x23, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrh w8, [x1, #4] */
    /* ldrh w9, [x19, #0xa4] */
    /* add w9, w9, #2, lsl #12 */
    /* sub w10, w8, w9, uxth */
    /* cmp w10, #8, lsl #12 */
    /* b.ne #0x35dbe48 */
    /* cmp w8, w9, uxth */
    /* b.hi #0x35dbdac */
    /* branch b #0x35dbdb8 */
    /* and w10, w10, #0x8000 */
    /* cmp w8, w9, uxth */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x35dbdac */
    /* branch b #0x35dbdb8 */
    /* branch b #0x35dbe70 */
    /* branch b #0x35dbe70 */
    /* branch b #0x35dbe70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35dbe70 */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
