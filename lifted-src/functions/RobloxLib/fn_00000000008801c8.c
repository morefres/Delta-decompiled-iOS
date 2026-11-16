/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8801c8 start_va=0x8801c8 image_relative=0x8801c8 bytes=260 */
void function_8801c8__at_8801c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x24, [x1, #0x20] */
    /* cmp x20, x24 */
    /* b.eq #0x8802a0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x98] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cbz x22, #0x880228 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x880248 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x880234 */
    /* cbz x9, #0x880280 */
    /* cbz x22, #0x880270 */
    /* ldr x0, [x19, #0x4a50] */
    /* ldrb w8, [x20, #8] */
    /* and x9, x21, #0xffffffffffff0000 */
    /* orr x8, x9, x8 */
    /* orr x21, x8, #0x100 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x23da07c; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* cmp x20, x24 */
    /* b.ne #0x8801f0 */
    /* branch b #0x8802a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x88024c */
    /* branch b #0x880270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
