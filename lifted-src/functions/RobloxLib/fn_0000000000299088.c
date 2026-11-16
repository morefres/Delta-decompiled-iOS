/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_299088 start_va=0x299088 image_relative=0x299088 bytes=544 */
void function_299088__at_299088(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2990d8 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2992a8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldrb w8, [x19, #0x1c8] */
    /* cbz w22, #0x2990fc */
    /* tbz w8, #0, #0x299184 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w8, #0x2990dc */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x299488; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x299130 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x299120 */
    /* mov x0, sp */
    /* add x1, x19, #0x2d8 */
    /* mov x2, x19 */
    /* call #0x290ac4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x299178 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29914c */
    /* cbnz x9, #0x299178 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* eor w8, w8, #1 */
    /* branch b #0x2990dc */
    /* ldr x22, [x19, #0x60] */
    /* cbz x22, #0x2991d0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2991d0 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #5 */
    /* b.lo #0x2991d0 */
    /* mov x0, x22 */
    /* call #0x2bf5f20; ABI effects unresolved */
    /* cbz w0, #0x2991d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2b8] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x299358; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x299284 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.hi #0x299214 */
    /* mov x0, x19 */
    /* call #0x2993dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x299234 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x299224 */
    /* mov x0, sp */
    /* add x1, x19, #0x2d8 */
    /* mov x2, x19 */
    /* call #0x290ac4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x29927c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x299250 */
    /* cbnz x9, #0x29927c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x2990dc */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0x2b8] */
    /* branch b #0x2990dc */
    /* branch b #0x299294 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
