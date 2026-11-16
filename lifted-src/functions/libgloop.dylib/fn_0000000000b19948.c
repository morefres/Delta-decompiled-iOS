/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b19948 start_va=0xb19948 image_relative=0xb19948 bytes=692 */
void function_b19948__at_b19948(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* strb wzr, [sp, #0x23] */
    /* call #0x9e4950; ABI effects unresolved */
    /* call #0x9ff74c; ABI effects unresolved */
    /* call #0x9fd234; ABI effects unresolved */
    /* cbz x0, #0xb19a28 */
    /* call #0xa49238; ABI effects unresolved */
    /* cbz x0, #0xb19a28 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x18] */
    /* mov x0, x22 */
    /* call #0x9fe280; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x9fe288; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0xa3b */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xa4988c; ABI effects unresolved */
    /* cbz x0, #0xb19b94 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x8, x23 */
    /* b.ls #0xb19a30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xc90 */
    /* mov w1, #0x19a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* stp x23, x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xcad */
    /* mov w0, #0x39 */
    /* mov w1, #0xe6 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb19b6c */
    /* mov w0, #-2 */
    /* branch b #0xb19b94 */
    /* ldrh w8, [x21] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x24] */
    /* ldr x2, [x21, #0x20] */
    /* stp x24, x23, [sp, #8] */
    /* adrp x8, #0xcb6000 */
    /* add x8, x8, #0xcd8 */
    /* str x8, [sp] */
    /* adrp x5, #0xe00000 */
    /* add x5, x5, #0x4c3 */
    /* add x1, sp, #0x68 */
    /* add x6, sp, #0x24 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w7, #2 */
    /* call #0xa494d4; ABI effects unresolved */
    /* cbz w0, #0xb19b6c */
    /* mov x0, x22 */
    /* call #0x9e4950; ABI effects unresolved */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x2, [x21, #0x38] */
    /* ldr x4, [x21, #0x20] */
    /* mov w8, #1 */
    /* add x24, sp, #0x23 */
    /* adrp x25, #0xcb6000 */
    /* add x25, x25, #0xce0 */
    /* stp x24, x8, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x5, #0xe00000 */
    /* add x5, x5, #0x4c3 */
    /* add x1, sp, #0x26 */
    /* add x3, sp, #0x68 */
    /* add x6, sp, #0x24 */
    /* mov x0, x19 */
    /* mov w7, #2 */
    /* call #0xa496a4; ABI effects unresolved */
    /* cbz w0, #0xb19b6c */
    /* mov w26, #1 */
    /* adrp x23, #0xe00000 */
    /* add x23, x23, #0x4c3 */
    /* branch b #0xb19b10 */
    /* ldr x2, [x21, #0x38] */
    /* ldr x4, [x21, #0x20] */
    /* stp x24, x26, [sp, #8] */
    /* add x1, sp, #0x26 */
    /* add x3, sp, #0x68 */
    /* add x6, sp, #0x24 */
    /* str x25, [sp] */
    /* mov x0, x19 */
    /* mov x5, x23 */
    /* mov w7, #2 */
    /* call #0xa496a4; ABI effects unresolved */
    /* cbz w0, #0xb19b6c */
    /* ldrb w8, [x21, #0x40] */
    /* ldrb w9, [sp, #0x26] */
    /* and w8, w9, w8 */
    /* strb w8, [sp, #0x26] */
    /* ldr w1, [x21, #0x38] */
    /* add x0, sp, #0x26 */
    /* mov x2, x20 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xb19b6c */
    /* ldrb w8, [sp, #0x23] */
    /* cmp w8, #0xff */
    /* b.eq #0xb19bcc */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x23] */
    /* mov x0, x20 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0xb19ae0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xb19ae0 */
    /* mov w20, #1 */
    /* branch b #0xb19b70 */
    /* mov w20, #0 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x26 */
    /* mov w1, #0x42 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa38108; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb19bf8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xc69 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xc90 */
    /* mov w1, #0x1b4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* branch b #0xb19a20 */
    /* call #0xc7ba98; ABI effects unresolved */
}
