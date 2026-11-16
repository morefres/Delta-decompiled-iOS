/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bc84 start_va=0x27bc84 image_relative=0x27bc84 bytes=352 */
void function_27bc84__at_27bc84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #-0xa */
    /* movk x8, #0x7fff, lsl #48 */
    /* sub x9, x8, x1 */
    /* cmp x9, x2 */
    /* b.lo #0x27bddc */
    /* mov x27, x7 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrsb w9, [x0, #0x17] */
    /* mov x22, x0 */
    /* tbz w9, #0x1f, #0x27bce0 */
    /* ldr x22, [x21] */
    /* mov x9, #-0xe */
    /* movk x9, #0x3fff, lsl #48 */
    /* add x10, x2, x23 */
    /* lsl x11, x23, #1 */
    /* cmp x10, x23, lsl #1 */
    /* csel x10, x10, x11, hi */
    /* orr x11, x10, #7 */
    /* cmp x11, #0x17 */
    /* mov w12, #0x19 */
    /* csinc x11, x12, x11, eq */
    /* cmp x10, #0x17 */
    /* mov w10, #0x17 */
    /* csel x10, x10, x11, lo */
    /* cmp x23, x9 */
    /* csinc x25, x10, x8, ls */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x20, #0x27bd4c */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x19, #0x27bd60 */
    /* add x0, x28, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x20 */
    /* subs x26, x26, x8 */
    /* b.eq #0x27bd84 */
    /* add x8, x22, x20 */
    /* add x9, x28, x20 */
    /* add x0, x9, x19 */
    /* add x1, x8, x24 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x2, x23, #1 */
    /* cmp x2, #0x17 */
    /* b.eq #0x27bda8 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* orr x9, x25, #0x8000000000000000 */
    /* add x8, x19, x20 */
    /* add x8, x8, x26 */
    /* str x28, [x21] */
    /* stp x8, x9, [x21, #8] */
    /* strb wzr, [x28, x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
