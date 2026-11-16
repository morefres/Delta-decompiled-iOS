/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de854c start_va=0x3de854c image_relative=0x3de854c bytes=808 */
void function_3de854c__at_3de854c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x14 */
    /* call #0x483ad60; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3de85d0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.lo #0x3de86b8 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w10, [x9] */
    /* sub x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3de86b8 */
    /* add x9, x9, #1 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #2 */
    /* b.eq #0x3de881c */
    /* subs x8, x8, #1 */
    /* b.ne #0x3de85bc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x22, x21, #0x10 */
    /* add x21, x21, #0x20 */
    /* mov x1, x21 */
    /* add x0, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x3de8618 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* csel x1, x21, x22, eq */
    /* add x0, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x22] */
    /* adrp x10, #0x54d1000 */
    /* add x10, x10, #0xcf2 */
    /* adrp x11, #0x54d1000 */
    /* add x11, x11, #0xcee */
    /* cmp x8, x9 */
    /* csel x21, x11, x10, eq */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3de86cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3de8714 */
    /* mov x0, x20 */
    /* call #0x3e043e4; ABI effects unresolved */
    /* cbz x0, #0x3de8760 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x3e044fc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3de86b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3de8684 */
    /* cbnz x9, #0x3de86b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x3de87b4 */
    /* mov w20, #0 */
    /* cbz x19, #0x3de87ec */
    /* mov w8, #0x32 */
    /* str w8, [x19] */
    /* branch b #0x3de87ec */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3de87a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0xcf8 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3de87a4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3de87a4 */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0xd54 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3de87a4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3de87a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0xdae */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz x19, #0x3de87b4 */
    /* mov w8, #0x50 */
    /* str w8, [x19] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3de87ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3de87c0 */
    /* cbnz x9, #0x3de87ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3de8840 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x22, x21, #0x10 */
    /* add x21, x21, #0x20 */
    /* mov x1, x22 */
    /* branch b #0x3de85f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3de885c */
    /* branch b #0x3de8858 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3de886c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
