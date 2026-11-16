/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a5400 start_va=0x8a5400 image_relative=0x8a5400 bytes=640 */
void function_8a5400__at_8a5400(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* cmp w2, #3 */
    /* b.gt #0x8a5474 */
    /* cmp w2, #1 */
    /* b.gt #0x8a54f4 */
    /* cbz w2, #0x8a5564 */
    /* cmp w2, #1 */
    /* b.ne #0x8a564c */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcmp d0, d0 */
    /* b.vs #0x8a5660 */
    /* adrp x8, #0x4bef000 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    /* fcvtzs w8, d0 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x8a5590 */
    /* sub w8, w2, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x8a5520 */
    /* cmp w2, #6 */
    /* b.eq #0x8a55a4 */
    /* cmp w2, #7 */
    /* b.ne #0x8a564c */
    /* mov x21, x1 */
    /* ldr x22, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x8a54c4 */
    /* ldr x22, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x8a54c4 */
    /* ldr x22, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x8a54ec */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x8a55d0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8a55d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x8a5600 */
    /* cmp w2, #2 */
    /* b.eq #0x8a5580 */
    /* cmp w2, #3 */
    /* b.ne #0x8a564c */
    /* mov x0, x20 */
    /* call #0xc69ac; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x8a564c */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp] */
    /* fcvt d0, s2 */
    /* str d0, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* call #0x3993264; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x399343c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xea2338; ABI effects unresolved */
    /* branch b #0x8a564c */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x8a559c */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8a564c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x26f38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* fmov s0, #10.00000000 */
    /* call #0x39921a0; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xea20b8; ABI effects unresolved */
    /* branch b #0x8a564c */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* cbz x2, #0x8a5600 */
    /* ldr w8, [x2, #0x30]! */
    /* cmp w8, #1 */
    /* b.ne #0x8a5600 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x8a49a4; ABI effects unresolved */
    /* branch b #0x8a5614 */
    /* str wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x8a564c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a5620 */
    /* cbnz x9, #0x8a564c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #0 */
    /* branch b #0x8a546c */
    /* branch b #0x8a566c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
