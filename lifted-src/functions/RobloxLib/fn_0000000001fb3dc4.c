/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb3dc4 start_va=0x1fb3dc4 image_relative=0x1fb3dc4 bytes=524 */
void function_1fb3dc4__at_1fb3dc4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb3e68 */
    /* ldr x8, [x19, #0x18] */
    /* adrp x9, #0x6147000 */
    /* ldr x21, [x9, #0x8a8] */
    /* and w9, w21, #0xff */
    /* cbz x8, #0x1fb3ee4 */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fb3eb8 */
    /* adrp x9, #0x6147000 */
    /* ldr x22, [x9, #0x8b0] */
    /* ldr w0, [x8, #0xc] */
    /* call #0x3101dc4; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xcb1 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x1fb3eb8 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb3eb0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xcf6 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1fb3f28 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x1fb3f64 */
    /* cmp w8, #1 */
    /* b.eq #0x1fb3f30 */
    /* cbnz w8, #0x1fb3f28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1fb6b78; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x1fb3fb8 */
    /* and x8, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x1fb3f28 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* ldr w8, [x19, #0x38] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xc73 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #-0x7ffffffd */
    /* branch b #0x1fb3fb8 */
    /* mov x8, sp */
    /* add x0, x19, #0x18 */
    /* call #0x1fb69a4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1fb3f78 */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, x19, #0x3e */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x1fb3f80 */
    /* mov w20, #0 */
    /* add x8, x19, #0x3e */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x1fb3fb8 */
    /* mov w20, #5 */
    /* movk w20, #0x8000, lsl #16 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fb3fb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb3f8c */
    /* cbnz x9, #0x1fb3fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
