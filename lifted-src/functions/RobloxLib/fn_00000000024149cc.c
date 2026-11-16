/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24149cc start_va=0x24149cc image_relative=0x24149cc bytes=1124 */
void function_24149cc__at_24149cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3f8612c; ABI effects unresolved */
    /* adrp x23, #0x614f000 */
    /* add x23, x23, #0x470 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2414a28 */
    /* ldr x1, [x23, #8] */
    /* ldr x3, [x20, #0x10] */
    /* adrp x2, #0x53bb000 */
    /* add x2, x2, #0x14 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x2414a70 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x468] */
    /* cbz x8, #0x2414b40 */
    /* cmp x8, x19 */
    /* b.eq #0x2414b7c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2414b70 */
    /* adrp x2, #0x53bb000 */
    /* add x2, x2, #0xc0 */
    /* branch b #0x2414b64 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2414c68 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x2414c68 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x238] */
    /* cbz x8, #0x2414c68 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0xe88 */
    /* adrp x2, #0x5c3b000 */
    /* add x2, x2, #0xea8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2414ae4 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x538] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x530] */
    /* cbz x0, #0x2414ae4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x238 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2414b2c */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0x4c */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x47d6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x2414c68 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x2414b70 */
    /* adrp x2, #0x53bb000 */
    /* add x2, x2, #0x82 */
    /* ldr x1, [x23, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x20, #0x428 */
    /* mov x1, x19 */
    /* call #0x1f439dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2414c68 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x2414c68 */
    /* ldr x8, [x19, #0x238] */
    /* cbz x8, #0x2414c80 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x19, #0x228] */
    /* ldr x8, [x19, #0x230] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2414bd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2414bc0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2414c30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2414c04 */
    /* cbnz x9, #0x2414c30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2414c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2414c3c */
    /* cbnz x9, #0x2414c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2414db4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x3f */
    /* add x1, sp, #0x28 */
    /* call #0x24223d4; ABI effects unresolved */
    /* add x21, x19, #0x238 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2414cf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2414cc4 */
    /* cbnz x9, #0x2414cf0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x47d804; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2414d3c */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53bb000 */
    /* add x3, x3, #0x118 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0xe88 */
    /* adrp x2, #0x5c3b000 */
    /* add x2, x2, #0xea8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2414db4 */
    /* mov x21, x0 */
    /* ldr x9, [x19, #0x238] */
    /* ldr x8, [x19, #0x240] */
    /* cbz x8, #0x2414d84 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2414d74 */
    /* str x9, [x21, #0x530] */
    /* ldr x0, [x21, #0x538] */
    /* str x8, [x21, #0x538] */
    /* cbz x0, #0x2414d98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2414db4 */
    /* mov x0, x21 */
    /* call #0x42f4b4; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2414ba0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2414dc0 */
    /* cbnz x9, #0x2414ba0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2414ba0 */
    /* branch b #0x2414dfc */
    /* branch b #0x2414dfc */
    /* branch b #0x2414dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2414e28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2414e20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
