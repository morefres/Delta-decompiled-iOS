/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a3b04 start_va=0x1a3b04 image_relative=0x1a3b04 bytes=548 */
void function_1a3b04__at_1a3b04(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0xc7bdf8; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* add x22, sp, #0x30 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x196180; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* str x22, [sp, #0x18] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x14b148; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* add x0, sp, #0x50 */
    /* call #0x181a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x48] */
    /* cbnz x23, #0x1a3bf8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x5c38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1a4b94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a3cf4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x23, [x23] */
    /* cbz x23, #0x1a3ba4 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x1a3bf0 */
    /* ldr x1, [x23, #8] */
    /* mov x0, x20 */
    /* call #0x9fd8; ABI effects unresolved */
    /* cbz w0, #0x1a3bf0 */
    /* ldr x8, [x23, #0x18] */
    /* ldrb w9, [x8, #1] */
    /* cbz w21, #0x1a3c24 */
    /* cmp w9, w21 */
    /* b.ne #0x1a3bf0 */
    /* cmp w9, #0x1e */
    /* b.eq #0x1a3c50 */
    /* cmp w9, #2 */
    /* b.ne #0x1a3bf0 */
    /* add x1, x8, #4 */
    /* add x2, sp, #0x50 */
    /* mov w0, #2 */
    /* mov w3, #0x10 */
    /* call #0xc7be64; ABI effects unresolved */
    /* cbz x0, #0x1a3bf0 */
    /* branch b #0x1a3ccc */
    /* mov x22, x8 */
    /* ldrb w9, [x22, #8]! */
    /* cmp w9, #0xfe */
    /* b.ne #0x1a3c70 */
    /* ldrb w8, [x8, #9] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.eq #0x1a3bf0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x6e] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov w0, #0x1e */
    /* mov x1, x22 */
    /* mov w3, #0x2e */
    /* call #0xc7be64; ABI effects unresolved */
    /* cbz x0, #0x1a3bf0 */
    /* ldrb w8, [x22] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0xfc */
    /* b.ne #0x1a3ce0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0x2e */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1a3bf0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* branch b #0x1a3bb0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0x2e */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* branch b #0x1a3bb0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x1a3d08 */
    /* branch b #0x1a3d08 */
    /* branch b #0x1a3d08 */
    /* branch b #0x1a3d08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1a4b94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
