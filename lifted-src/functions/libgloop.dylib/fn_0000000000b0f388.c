/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0f388 start_va=0xb0f388 image_relative=0xb0f388 bytes=1008 */
void function_b0f388__at_b0f388(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x64] */
    /* ldp x21, x0, [x0, #0x80] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0xa3d624; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x4e9 */
    /* mov w2, #0x467 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xb0f3e0 */
    /* ldr w1, [x19, #0x18] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x4e9 */
    /* mov w3, #0x46a */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb0f3fc */
    /* ldr w1, [x19, #0x28] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x4e9 */
    /* mov w3, #0x46d */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0xb0f418 */
    /* ldr w1, [x19, #0x38] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x4e9 */
    /* mov w3, #0x470 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xb0f434 */
    /* ldr w1, [x19, #0x48] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x4e9 */
    /* mov w3, #0x473 */
    /* call #0xa51068; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* str x21, [x19, #0x80] */
    /* mov w8, #0x40 */
    /* str w8, [x19, #8] */
    /* adrp x8, #0xe00000 */
    /* ldr q0, [x8, #0x440] */
    /* stur q0, [x19, #0x4c] */
    /* mov w8, #0x13 */
    /* str w8, [x19, #0x5c] */
    /* str w20, [x19, #0x64] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb0f764 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb0f784; ABI effects unresolved */
    /* cbz w0, #0xb0f764 */
    /* ldr x8, [x19, #0x90] */
    /* cbnz x8, #0xb0f4e0 */
    /* ldr x0, [x19, #0x80] */
    /* ldr x2, [x19, #0x98] */
    /* adrp x1, #0xca2000 */
    /* add x1, x1, #0xe7a */
    /* call #0xa3d2a4; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0xb0f5e8 */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0xb0f504 */
    /* ldr x0, [x19, #0x80] */
    /* ldr x2, [x19, #0x98] */
    /* adrp x1, #0xca2000 */
    /* add x1, x1, #8 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* cbz x0, #0xb0f618 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb0f580 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0xb0f580 */
    /* ldr w8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.ne #0xb0f5ac */
    /* ldr w8, [x19, #0x64] */
    /* cmp w8, #3 */
    /* b.hs #0xb0f648 */
    /* ldr w21, [x19, #0x58] */
    /* cmp w21, #1 */
    /* b.ls #0xb0f68c */
    /* ldr x0, [x19, #0x80] */
    /* call #0xabe31c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.hs #0xb0f71c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x42d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* ldr w19, [x19, #0x58] */
    /* call #0xabe31c; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x577 */
    /* branch b #0xb0f754 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x40e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x83 */
    /* mov x2, #0 */
    /* branch b #0xb0f75c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe7c */
    /* mov x0, x22 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb0f678 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x414 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xb0f5a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x400 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x533 */
    /* mov w0, #0x39 */
    /* mov w1, #0x96 */
    /* branch b #0xb0f75c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x408 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x54b */
    /* mov w0, #0x39 */
    /* mov w1, #0x81 */
    /* branch b #0xb0f75c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x421 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x563 */
    /* mov w0, #0x39 */
    /* mov w1, #0x7d */
    /* branch b #0xb0f75c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb0fe94; ABI effects unresolved */
    /* cbnz w0, #0xb0f520 */
    /* branch b #0xb0f764 */
    /* ldr w8, [x19, #0x54] */
    /* ldr w9, [x19, #0x50] */
    /* cmp w9, w8, lsl #3 */
    /* b.hs #0xb0f6cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x43c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x5c7 */
    /* mov w0, #0x39 */
    /* mov w1, #0xeb */
    /* branch b #0xb0f75c */
    /* lsl w8, w8, #2 */
    /* udiv w9, w9, w8 */
    /* str xzr, [x19, #0x68] */
    /* ldr w10, [x19, #0x4c] */
    /* mul w8, w9, w8 */
    /* stp w10, w8, [x19, #0x70] */
    /* lsl w8, w9, #2 */
    /* stp w9, w8, [x19, #0x78] */
    /* mov x0, x19 */
    /* call #0xb0fefc; ABI effects unresolved */
    /* cbz w0, #0xb0f764 */
    /* mov x0, x19 */
    /* call #0xb10468; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb0f760 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb10780; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb0f764 */
    /* ldp w8, w9, [x19, #0x54] */
    /* cmp w9, w8 */
    /* b.ls #0xb0f690 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x4e9 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x521 */
    /* mov w1, #0x434 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x54] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x59b */
    /* mov w0, #0x39 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
