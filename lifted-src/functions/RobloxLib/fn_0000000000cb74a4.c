/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb74a4 start_va=0xcb74a4 image_relative=0xcb74a4 bytes=332 */
void function_cb74a4__at_cb74a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcb7598 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb758c */
    /* adrp x8, #0x625d000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0xcb758c */
    /* str w8, [x19, #0x880] */
    /* ldr w1, [x19, #0x868] */
    /* tbnz w1, #0x1f, #0xcb7514 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* add x2, x19, #0x870 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xcb7514 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x868] */
    /* ldr w1, [x19, #0x86c] */
    /* tbnz w1, #0x1f, #0xcb753c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* add x2, x19, #0x878 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xcb753c */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x86c] */
    /* ldr w8, [x19, #0x868] */
    /* tbz w8, #0x1f, #0xcb758c */
    /* ldr w8, [x19, #0x86c] */
    /* tbz w8, #0x1f, #0xcb758c */
    /* ldr x8, [x19, #0x870] */
    /* ldr x9, [x19, #0x878] */
    /* add x8, x9, x8 */
    /* ucvtf d0, x8 */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* ldp w10, w9, [x9, #0x40] */
    /* mul w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fdiv d0, d0, d1 */
    /* ldr s1, [x8, #0x14c] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x888] */
    /* str wzr, [x19, #0x880] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb74c8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x39] */
    /* adrp x9, #0x625d000 */
    /* strb w8, [x9, #0x690] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb74c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
