/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32302e0 start_va=0x32302e0 image_relative=0x32302e0 bytes=636 */
void function_32302e0__at_32302e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x323050c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0x21d */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x3230348 */
    /* cbnz x20, #0x3230354 */
    /* branch b #0x323050c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x323050c */
    /* adrp x1, #0x5456000 */
    /* add x1, x1, #0x36a */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x32304b8 */
    /* cbz x20, #0x32304c4 */
    /* ldp x22, x20, [x20, #0x70] */
    /* stp x22, x20, [sp] */
    /* cbz x20, #0x32303a4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3230394 */
    /* adrp x23, #0x617b000 */
    /* ldr x0, [x23, #0x8b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x24, #0x617b000 */
    /* b.eq #0x32303fc */
    /* ldr x1, [x24, #0x8b8] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* ubfx x8, x8, #4, #0x20 */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x37a */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x25, x8, [x22] */
    /* cmp x25, x8 */
    /* b.eq #0x3230480 */
    /* adrp x21, #0x5456000 */
    /* add x21, x21, #0x3be */
    /* ldr x0, [x23, #0x8b0] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3230474 */
    /* ldr x1, [x24, #0x8b8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x22 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x25, x25, #0x10 */
    /* cmp x25, x8 */
    /* b.ne #0x3230410 */
    /* cbz x20, #0x323050c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3230488 */
    /* cbnz x9, #0x323050c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x323050c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x3230384 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x8b0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x323050c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x323050c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x8b8] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x3e1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3230548 */
    /* branch b #0x3230530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3230554 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3230554 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
