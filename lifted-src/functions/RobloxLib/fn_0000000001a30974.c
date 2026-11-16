/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a30974 start_va=0x1a30974 image_relative=0x1a30974 bytes=376 */
void function_1a30974__at_1a30974(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1a30a00 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x1a309c8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0x287 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldp x10, x9, [x19, #0x10] */
    /* cbz x9, #0x1a30a20 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1a30a10 */
    /* stp x10, x9, [sp] */
    /* adrp x9, #0x5cf0000 */
    /* add x9, x9, #0x428 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x323cdc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1a30ab4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1a30ab4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1a30ab4 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp] */
    /* cbz x0, #0x1a30a84 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a30a88 */
    /* cbnz x9, #0x1a30ab4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a30ae4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
