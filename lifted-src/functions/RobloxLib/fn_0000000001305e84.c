/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1305e84 start_va=0x1305e84 image_relative=0x1305e84 bytes=452 */
void function_1305e84__at_1305e84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1305fac */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1305fb0 */
    /* ldr x23, [x20, #0x40] */
    /* str x23, [sp] */
    /* cbz x23, #0x1305fb0 */
    /* ldr w8, [x21, #0x3c] */
    /* tbz w8, #1, #0x1305f70 */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xae0 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5fbf000 */
    /* add x10, x10, #0xab0 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5fbf000 */
    /* add x11, x11, #0xad8 */
    /* ldr x11, [x11] */
    /* cmp x9, x22 */
    /* ccmp x10, x22, #4, ne */
    /* ccmp x11, x22, #4, ne */
    /* b.eq #0x1305f58 */
    /* adrp x9, #0x6196000 */
    /* add x9, x9, #0x978 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x5fca000 */
    /* add x10, x10, #0x700 */
    /* ldr x10, [x10] */
    /* cmp w9, #1 */
    /* ccmp x10, x22, #0, eq */
    /* b.eq #0x1305f58 */
    /* adrp x9, #0x6196000 */
    /* add x9, x9, #0x990 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1305f70 */
    /* adrp x9, #0x6006000 */
    /* add x9, x9, #0xa50 */
    /* ldr x9, [x9] */
    /* cmp x9, x22 */
    /* b.ne #0x1305f70 */
    /* ldr x2, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w3, #2 */
    /* call #0x1302f60; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* tbz w8, #3, #0x1305fd8 */
    /* adrp x8, #0x5fbf000 */
    /* add x8, x8, #0xac8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xad0 */
    /* ldr x9, [x9] */
    /* cmp x8, x22 */
    /* ccmp x9, x22, #4, ne */
    /* b.ne #0x1305fd8 */
    /* ldr w2, [x21, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x13030d4; ABI effects unresolved */
    /* branch b #0x1305fd8 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x21, x0, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x1305fd0 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x1305fbc */
    /* str x21, [x20, #0x30] */
    /* cbz x19, #0x1305ff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1305fdc */
    /* cbz x9, #0x1306008 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
