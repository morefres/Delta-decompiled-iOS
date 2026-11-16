/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b80e8 start_va=0x22b80e8 image_relative=0x22b80e8 bytes=392 */
void function_22b80e8__at_22b80e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x22] */
    /* ldr x0, [x1, #0xe8] */
    /* call #0x2280aa0; ABI effects unresolved */
    /* cbz x20, #0x22b81ac */
    /* ldp x8, x24, [x22] */
    /* stp x8, x24, [sp, #0x20] */
    /* cbz x24, #0x22b8154 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b8144 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x22b7e88; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x22b8188 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b8174 */
    /* cbz x9, #0x22b8224 */
    /* tbz w25, #0, #0x22b8208 */
    /* cbz x23, #0x22b81f0 */
    /* ldr x24, [x22] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x22b81bc */
    /* cbz x23, #0x22b81f0 */
    /* ldr x24, [x22] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* cmp x20, #0 */
    /* cset w25, ne */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x22b4a38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22b81f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x22b818c */
    /* branch b #0x22b8208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22b8268 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b8268 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
