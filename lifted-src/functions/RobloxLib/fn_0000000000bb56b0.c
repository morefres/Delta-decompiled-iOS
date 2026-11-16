/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb56b0 start_va=0xbb56b0 image_relative=0xbb56b0 bytes=280 */
void function_bb56b0__at_bb56b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w22, #0x4b60 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xbb5794 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x23, x8 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0xbb5778 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xbb5778 */
    /* mov x20, x0 */
    /* ldur x21, [x21, #8] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0xbb5748 */
    /* ldr w8, [x21, #0xd8] */
    /* cbnz w8, #0xbb573c */
    /* mov x0, x21 */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0xbb5748 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbb5390; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb574c */
    /* cbnz x9, #0xbb5778 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xbb56fc */
    /* add x0, x19, x22 */
    /* call #0xbb79a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
