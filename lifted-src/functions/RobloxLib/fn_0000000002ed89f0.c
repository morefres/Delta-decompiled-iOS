/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed89f0 start_va=0x2ed89f0 image_relative=0x2ed89f0 bytes=604 */
void function_2ed89f0__at_2ed89f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ed8a54 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x2ed8d54; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x19, #0x408 */
    /* ldrb w10, [x19] */
    /* tst w10, #1 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* b.eq #0x2ed8a74 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x20 */
    /* call #0x2ed8cb4; ABI effects unresolved */
    /* cbz x0, #0x2ed8aa4 */
    /* add x0, x0, #0x118 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2e40ec4 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2f */
    /* mov x0, x19 */
    /* call #0x2ed8e80; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2ed8d04; ABI effects unresolved */
    /* cbz x0, #0x2ed8b4c */
    /* mov x20, x0 */
    /* call #0x2edca08; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0x2ed8a50 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* call #0x2edc9ec; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ed8b20 */
    /* ldr x8, [x21] */
    /* add x9, x8, #0xc8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* mov x1, x19 */
    /* call #0x2ed89f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ed8c44 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2ed8b3c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ed8b20 */
    /* mov w0, #0 */
    /* cmp x21, x23 */
    /* b.ne #0x2ed8af0 */
    /* branch b #0x2ed8a54 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x24, [x0] */
    /* ldp x25, x26, [x0, #0x18] */
    /* cmp x20, x24 */
    /* ccmp x25, x26, #0, eq */
    /* b.eq #0x2ed8a50 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x23, #0x28 */
    /* ldrb w10, [x23] */
    /* tst w10, #1 */
    /* csel x27, x8, x9, eq */
    /* cmp x27, x0 */
    /* b.eq #0x2ed8c24 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2ed8c00 */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* cbz x0, #0x2ed8c00 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2ed8c00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ed8c00 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x2ed89f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ed8c44 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2ed8c1c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ed8c00 */
    /* cmp x21, x27 */
    /* b.ne #0x2ed8bb8 */
    /* add x20, x20, #8 */
    /* add x25, x25, #0x18 */
    /* cmp x20, x24 */
    /* b.ne #0x2ed8b70 */
    /* mov w0, #0 */
    /* cmp x25, x26 */
    /* b.ne #0x2ed8b70 */
    /* branch b #0x2ed8a54 */
    /* mov w0, #1 */
    /* branch b #0x2ed8a54 */
}
