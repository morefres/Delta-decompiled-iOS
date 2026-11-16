/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13062fc start_va=0x13062fc image_relative=0x13062fc bytes=376 */
void function_13062fc__at_13062fc(void) {
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
    /* cbz x0, #0x13063d8 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x13063dc */
    /* ldr x23, [x20, #0x40] */
    /* str x23, [sp] */
    /* cbz x23, #0x13063dc */
    /* ldr w8, [x21, #0x3c] */
    /* tbz w8, #1, #0x130639c */
    /* adrp x9, #0x6005000 */
    /* add x9, x9, #0xe88 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x6005000 */
    /* add x10, x10, #0xe90 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x6005000 */
    /* add x11, x11, #0xe80 */
    /* ldr x11, [x11] */
    /* cmp x9, x22 */
    /* ccmp x10, x22, #4, ne */
    /* ccmp x11, x22, #4, ne */
    /* b.ne #0x130639c */
    /* ldr x2, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w3, #2 */
    /* call #0x1302f60; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* tbz w8, #3, #0x1306404 */
    /* adrp x8, #0x6005000 */
    /* add x8, x8, #0xe70 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6005000 */
    /* add x9, x9, #0xe78 */
    /* ldr x9, [x9] */
    /* cmp x8, x22 */
    /* ccmp x9, x22, #4, ne */
    /* b.ne #0x1306404 */
    /* ldr w2, [x21, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x13030d4; ABI effects unresolved */
    /* branch b #0x1306404 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x21, x0, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x13063fc */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x13063e8 */
    /* str x21, [x20, #0x30] */
    /* cbz x19, #0x130641c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1306408 */
    /* cbz x9, #0x1306434 */
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
