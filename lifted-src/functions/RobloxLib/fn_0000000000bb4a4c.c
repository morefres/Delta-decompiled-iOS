/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb4a4c start_va=0xbb4a4c image_relative=0xbb4a4c bytes=656 */
void function_bb4a4c__at_bb4a4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* call #0x40c8254; ABI effects unresolved */
    /* adrp x21, #0x6155000 */
    /* add x21, x21, #0x568 */
    /* cbz w0, #0xbb4be4 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbb4b58 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xbb4be4 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x22, [x8, #8] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0xbb4b38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xbb4aec */
    /* ldr x8, [x22, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* cbnz x8, #0xbb4af4 */
    /* branch b #0xbb4b04 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xbb4b04 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xbb4b38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb4b0c */
    /* cbnz x9, #0xbb4b38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xbb4ab4 */
    /* branch b #0xbb4be4 */
    /* ldr x22, [x19, #0x20] */
    /* cbz x22, #0xbb4be4 */
    /* ldr x23, [x22, #0x18] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x23, #0xb0] */
    /* cbz x0, #0xbb4bdc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xbb4b90 */
    /* ldr x8, [x23, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* cbnz x8, #0xbb4b98 */
    /* branch b #0xbb4ba8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xbb4ba8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xbb4bdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb4bb0 */
    /* cbnz x9, #0xbb4bdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0xbb4b60 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbb4bfc */
    /* add x0, x19, #0x38 */
    /* call #0xbb6150; ABI effects unresolved */
    /* branch b #0xbb4c28 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0xbb4c20 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xbb4c18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xbb4c04 */
    /* add x0, x19, #0x10 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x9d725c; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbb4c60 */
    /* ldp x20, x22, [sp, #0x18] */
    /* cmp x20, x22 */
    /* b.eq #0xbb4c60 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xbb3b20; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xbb4c44 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbb4c7c */
    /* ldr x8, [x19, #0x2630] */
    /* str x8, [x19, #0x2638] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2648] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xbb4cc0 */
    /* branch b #0xbb4cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbb4cc4 */
    /* branch b #0xbb4cc0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
