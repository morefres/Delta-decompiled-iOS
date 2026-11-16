/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440df88 start_va=0x440df88 image_relative=0x440df88 bytes=436 */
void function_440df88__at_440df88(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x440e108 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, #0 */
    /* mov w20, #1 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x318] */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x440dffc */
    /* mov x21, #0 */
    /* ldrsb w0, [x23, x21] */
    /* tbnz w0, #0x1f, #0x440dfe4 */
    /* add x8, x25, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* cbnz w0, #0x440dff0 */
    /* branch b #0x440e000 */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x440e000 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x440dfc8 */
    /* mov x21, #-1 */
    /* cmp x22, x21 */
    /* csel x24, x22, x21, lo */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x440d16c; ABI effects unresolved */
    /* cbz x0, #0x440e114 */
    /* mov x21, x0 */
    /* add x26, x23, x24 */
    /* subs x23, x22, x24 */
    /* b.eq #0x440e060 */
    /* mov x22, #0 */
    /* ldrsb w0, [x26, x22] */
    /* tbnz w0, #0x1f, #0x440e048 */
    /* add x8, x25, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x440e054 */
    /* branch b #0x440e064 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x440e064 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x440e02c */
    /* mov x22, #-1 */
    /* cmp x23, x22 */
    /* csel x8, x23, x22, lo */
    /* add x22, x26, x8 */
    /* subs x24, x23, x8 */
    /* b.eq #0x440e0d0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x7c */
    /* cset w26, eq */
    /* b.ne #0x440e094 */
    /* add x22, x22, #1 */
    /* subs x24, x24, #1 */
    /* b.eq #0x440e0fc */
    /* mov x23, #0 */
    /* ldrsb w0, [x22, x23] */
    /* tbnz w0, #0x1f, #0x440e0b4 */
    /* add x8, x25, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x440e0c0 */
    /* branch b #0x440e0d8 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x440e0d8 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x440e098 */
    /* branch b #0x440e0d4 */
    /* mov w26, #0 */
    /* mov x23, #-1 */
    /* orr x19, x21, x19 */
    /* cmp x24, x23 */
    /* csel x8, x24, x23, lo */
    /* add x23, x22, x8 */
    /* subs x22, x24, x8 */
    /* cset w8, ne */
    /* tbnz w26, #0, #0x440dfc0 */
    /* cbnz x22, #0x440dfc0 */
    /* branch b #0x440e11c */
    /* mov x23, #-1 */
    /* mov w26, #1 */
    /* branch b #0x440e0d8 */
    /* mov x19, #0 */
    /* mov w20, #1 */
    /* branch b #0x440e11c */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
