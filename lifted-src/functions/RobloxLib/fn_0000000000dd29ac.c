/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd29ac start_va=0xdd29ac image_relative=0xdd29ac bytes=364 */
void function_dd29ac__at_dd29ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0xdd2a5c */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x15d0] */
    /* cbz x0, #0xdd29f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xdd29f8 */
    /* ldr x8, [x19, #0x15c8] */
    /* str x8, [sp] */
    /* branch b #0xdd29fc */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x15c0] */
    /* cbz x9, #0xdd2a24 */
    /* cbz x8, #0xdd2a20 */
    /* add x0, x8, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x19, #0x15c0] */
    /* cmp x8, x9 */
    /* b.eq #0xdd2a24 */
    /* str xzr, [x19, #0x15c0] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xdd2a5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd2a30 */
    /* cbnz x9, #0xdd2a5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0xdd2a88 */
    /* ldr x8, [x19, #0x15c0] */
    /* cbz x8, #0xdd2af0 */
    /* ldr x8, [x19, #0x15d0] */
    /* cbz x8, #0xdd2aec */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdd2aec */
    /* ldr x20, [x19, #0x228] */
    /* cbz x20, #0xdd2af0 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w9, [x8, #0xa0] */
    /* sub w21, w9, #1 */
    /* add x0, x8, #0xa8 */
    /* call #0xdce048; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ccmp w0, #0, #4, ls */
    /* b.eq #0xdd2ae0 */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0xdd0610; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x0, x8, #0x10 */
    /* call #0xdef3ec; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* ldrb w8, [x1, #0x164] */
    /* and w2, w8, #0xf */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xdd37e8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xdd2a90 */
    /* branch b #0xdd2af0 */
    /* str xzr, [x19, #0x15c0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
