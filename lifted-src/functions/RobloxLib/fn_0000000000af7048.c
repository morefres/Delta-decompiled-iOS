/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af7048 start_va=0xaf7048 image_relative=0xaf7048 bytes=800 */
void function_af7048__at_af7048(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xafc0e8; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0xaf729c */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x48 */
    /* umaddl x1, w23, w9, x8 */
    /* add x0, x20, #0x38 */
    /* call #0xafc150; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xaf70cc */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x48 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* cbz x1, #0xaf70cc */
    /* ldr x0, [x20, #0x10] */
    /* mov x2, x19 */
    /* call #0xb030bc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xaf712c */
    /* add x8, sp, #0x20 */
    /* add x0, x0, #8 */
    /* call #0xaf6fc8; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xaf7368; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xaf712c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf7100 */
    /* cbnz x9, #0xaf712c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xaf728c */
    /* ldr x22, [x9, #0x78] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0xaf7158 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf7148 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0xaf7254 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf7244 */
    /* ldp x8, x22, [x23] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0xaf71c0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf7198 */
    /* str x22, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf71ac */
    /* branch b #0xaf71c4 */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xaf7368; ABI effects unresolved */
    /* cbz x22, #0xaf720c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf71e0 */
    /* cbnz x9, #0xaf720c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xaf7244 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf7218 */
    /* cbnz x9, #0xaf7244 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0xaf7164 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xaf7288 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf725c */
    /* cbnz x9, #0xaf7288 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* str x9, [sp, #0x20] */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0xafc22c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x2, [x19] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tbnz w8, #0, #0xaf72c8 */
    /* ldr x9, [x0, #8] */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xaf72ec */
    /* ldr x21, [x20, #8] */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xaef978; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19] */
    /* call #0xaf750c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0xafc7d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x6b8] */
    /* mov x1, x19 */
    /* call #0xaeca88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf7360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf7358 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
