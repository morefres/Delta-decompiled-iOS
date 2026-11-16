/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bc4cc start_va=0x27bc4cc image_relative=0x27bc4cc bytes=652 */
void function_27bc4cc__at_27bc4cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* cbz x8, #0x27bc500 */
    /* ldrb w9, [x8, #0x92] */
    /* and w9, w9, #0x1e */
    /* strb w9, [x8, #0x92] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x27bc54c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27bc520 */
    /* cbnz x9, #0x27bc54c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b8] */
    /* cbz x8, #0x27bc568 */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x27bc564 */
    /* ldr x0, [x8, #0x950] */
    /* cbz x0, #0x27bc568 */
    /* call #0x2ce1b90; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [x19, #0x3b8] */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x4c8 */
    /* cbz x20, #0x27bc668 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27bc5f4 */
    /* ldr x22, [x24, #8] */
    /* mov x0, x20 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2d5f390; ABI effects unresolved */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0xed8 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27bc658 */
    /* ldr x22, [x24, #8] */
    /* mov x0, x20 */
    /* call #0x2d5f3d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x864] */
    /* ldr x9, [x20, #0x278] */
    /* ldr x10, [x20, #0x280] */
    /* sub x9, x10, x9 */
    /* mov w10, w0 */
    /* ubfx x9, x9, #3, #0x20 */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0xf1b */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x365] */
    /* mov x0, x20 */
    /* call #0x2d68f48; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27bc6e8 */
    /* ldr x21, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x3682e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x23eca68; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x27bc774; ABI effects unresolved */
    /* mov w8, w22 */
    /* mov w9, w23 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0xf6a */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41851cc; ABI effects unresolved */
    /* ldr x20, [x19, #0x3b8] */
    /* cbz x20, #0x27bc714 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, x20 */
    /* call #0x2d6b134; ABI effects unresolved */
    /* add x0, x19, #0x428 */
    /* mov x1, #0 */
    /* call #0x1f3eee8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x27ba454; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
