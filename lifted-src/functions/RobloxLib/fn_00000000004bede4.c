/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bede4 start_va=0x4bede4 image_relative=0x4bede4 bytes=848 */
void function_4bede4__at_4bede4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x0, x1 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x8, sp, #0x18 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x2f] */
    /* ldr x21, [sp, #0x20] */
    /* tbz x20, #0x3f, #0x4bee48 */
    /* cmp x21, #0x2c */
    /* b.ne #0x4bee48 */
    /* ldr x19, [sp, #0x18] */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xd2e */
    /* mov x0, x19 */
    /* mov w2, #0x2c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4bee48 */
    /* adrp x8, #0x6231000 */
    /* ldrb w8, [x8, #0x388] */
    /* tbz w8, #0, #0x4befa8 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x4bf0a8 */
    /* tbnz w20, #0x1f, #0x4bee6c */
    /* cmp w20, #0x11 */
    /* b.ne #0x4bf0a8 */
    /* add x8, sp, #0x18 */
    /* branch b #0x4bee78 */
    /* cmp x21, #0x11 */
    /* b.ne #0x4bf0a8 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x5245 */
    /* movk x11, #0x4f52, lsl #16 */
    /* movk x11, #0x5f52, lsl #32 */
    /* movk x11, #0x4352, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5f43 */
    /* movk x9, #0x4954, lsl #16 */
    /* movk x9, #0x454d, lsl #32 */
    /* movk x9, #0x554f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x54 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x4bf0a8 */
    /* adrp x8, #0x6231000 */
    /* ldrb w8, [x8, #0x388] */
    /* tbnz w8, #0, #0x4bf0a8 */
    /* adrp x22, #0x60f0000 */
    /* ldr x0, [x22, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4bef28 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4bef28 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0xb68] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w20, #0 */
    /* add x10, sp, #0x18 */
    /* csel x9, x9, x10, lt */
    /* csel x10, x21, x20, lt */
    /* stp x9, x10, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xe6a */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4bf0a8 */
    /* ldr x0, [x22, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4bef74 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4bef74 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xebb */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xf2f */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xf42 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x641aa0; ABI effects unresolved */
    /* branch b #0x4bf07c */
    /* adrp x20, #0x60f0000 */
    /* ldr x0, [x20, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4bf000 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0xb68] */
    /* mov w9, #0x2c */
    /* stp x19, x9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xd5b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4bf0a8 */
    /* ldr x0, [x20, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4bf04c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4bf04c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xdae */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xe1c */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xe32 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x641aa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bf08c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4bf09c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6231000 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x388] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4bf0b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4bf118 */
    /* branch b #0x4bf0e4 */
    /* branch b #0x4bf0fc */
    /* branch b #0x4bf118 */
    /* branch b #0x4bf118 */
    /* branch b #0x4bf118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4bf100 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bf100 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4bf11c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bf11c */
    /* branch b #0x4bf118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4bf12c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
