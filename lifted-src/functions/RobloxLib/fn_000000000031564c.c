/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31564c start_va=0x31564c image_relative=0x31564c bytes=960 */
void function_31564c__at_31564c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x31581c */
    /* add x20, x21, #0x120 */
    /* str x20, [sp, #0x20] */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x22, #0x898] */
    /* str w8, [sp, #8] */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x315810 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x23, [x8, #0x18] */
    /* cmp x23, x19 */
    /* b.eq #0x315810 */
    /* str xzr, [x8, #0x18] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* adrp x26, #0x60ed000 */
    /* add x26, x26, #0x390 */
    /* cbz x23, #0x315774 */
    /* ldr x24, [x26] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x315760 */
    /* and x8, x24, #0xfc00 */
    /* cbz x8, #0x315760 */
    /* ldr x25, [x26, #8] */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x306a0c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xe2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x315760 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x306730; ABI effects unresolved */
    /* add x0, x23, #0x2a8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* cbz x19, #0x315984 */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr w8, [x22, #0x898] */
    /* str w8, [sp, #8] */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x315810 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3157fc */
    /* and x8, x22, #0xfc00 */
    /* cbz x8, #0x3157fc */
    /* ldr x23, [x26, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x306a0c; ABI effects unresolved */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xe5b */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3157fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* str x19, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x306730; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x315984 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x315578; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x315984 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* add x8, x21, w0, sxtw #3 */
    /* ldr x23, [x8, #0xd8] */
    /* adrp x24, #0x60ed000 */
    /* cbz x20, #0x3158ec */
    /* ldr x21, [x24, #0x390] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3158d0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x22, [x8, #0x398] */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x306a0c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xe2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3158d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x3158d8 */
    /* str xzr, [x23, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x306730; ABI effects unresolved */
    /* add x0, x20, #0x2a8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* cbz x19, #0x315984 */
    /* ldr x20, [x24, #0x390] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x315974 */
    /* adrp x8, #0x60ed000 */
    /* ldr x21, [x8, #0x398] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x306a0c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xe5b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x315974 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x23, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x306730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3159ac */
    /* branch b #0x3159f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3159fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3159fc */
    /* branch b #0x3159f8 */
    /* branch b #0x3159f8 */
    /* branch b #0x3159d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x315a04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x315a04 */
    /* branch b #0x3159f8 */
    /* branch b #0x3159f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3159f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
