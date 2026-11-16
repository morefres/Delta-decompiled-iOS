/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fdef0c start_va=0x1fdef0c image_relative=0x1fdef0c bytes=632 */
void function_1fdef0c__at_1fdef0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x21, [x8, #0xfa0] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fdef84 */
    /* adrp x8, #0x6147000 */
    /* ldr x22, [x8, #0xfa8] */
    /* ldr w0, [x20, #0x48] */
    /* call #0x1fae710; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x358 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x1fdf184; ABI effects unresolved */
    /* adrp x8, #0x5381000 */
    /* add x8, x8, #0x398 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldp x10, x9, [sp, #0x38] */
    /* cbz x9, #0x1fdefc4 */
    /* add x11, x9, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1fdefb4 */
    /* stp x10, x9, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* and x1, x8, #0xffffffffff */
    /* add x2, sp, #0x10 */
    /* call #0x1fdc04c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1fdf010 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdefe4 */
    /* cbnz x9, #0x1fdf010 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x1fdc258; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x1fdf184; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* call #0x1fe0eb8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x128] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fdf074 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdf048 */
    /* cbnz x9, #0x1fdf074 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x1fe0f5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* cbz x0, #0x1fdf090 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x21 */
    /* mov x1, x20 */
    /* call #0x1fe00bc; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fdf0e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdf0b8 */
    /* cbnz x9, #0x1fdf0e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1fdf11c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fdf0f0 */
    /* cbnz x9, #0x1fdf11c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1f00b04; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x1fdf154 */
    /* branch b #0x1fdf154 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdf158 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fdf174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1f00b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
