/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340bc04 start_va=0x340bc04 image_relative=0x340bc04 bytes=504 */
void function_340bc04__at_340bc04(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, x0, #0xb6 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x340bdc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x340bc70 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x6de */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xc0]! */
    /* cbz x0, #0x340bca8 */
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x18]! */
    /* cbz x8, #0x340bca8 */
    /* call #0x342fe8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340bdfc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xa4] */
    /* ldp x9, x10, [x19, #0x58] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x340bd9c */
    /* mov x21, x19 */
    /* ldr x10, [x21, #0x18]! */
    /* cbz x10, #0x340bd9c */
    /* add x8, x9, x8, lsl #7 */
    /* ldr w1, [x8, #0x38] */
    /* ldr w2, [x8, #0x30] */
    /* ldrb w3, [x8, #0x34] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x28 */
    /* call #0x342f5f8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x340bd38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340bd0c */
    /* cbnz x9, #0x340bd38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x342faf0; ABI effects unresolved */
    /* tbnz w0, #0, #0x340bd9c */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x3b8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x340bd94 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x3c0] */
    /* ldr w8, [x19, #0xa4] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x717 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, x19, #0xb6 */
    /* stlrb wzr, [x8] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x340bdc0 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x340bde0 */
    /* branch b #0x340bde0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
