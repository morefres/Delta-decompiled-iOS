/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18db410 start_va=0x18db410 image_relative=0x18db410 bytes=400 */
void function_18db410__at_18db410(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x60] */
    /* add x9, x8, #8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* mov x8, sp */
    /* call #0x541e78; ABI effects unresolved */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0xd9e */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w5, #7 */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x18db4a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18db474 */
    /* cbnz x9, #0x18db4a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x728 */
    /* str x8, [x19] */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x608] */
    /* cmp w8, #1 */
    /* b.ne #0x18db4dc */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0x620] */
    /* cmp w8, #0 */
    /* b.le #0x18db4dc */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* branch b #0x18db4f0 */
    /* call #0x17ca280; ABI effects unresolved */
    /* call #0x1121644; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x1a0] */
    /* add x0, x19, #0x1a8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x18db51c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x18db50c */
    /* stp x9, x8, [x19, #0x1b0] */
    /* mov x0, x19 */
    /* call #0x3e7bd28; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldrb w8, [x8, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x18db550 */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x18db550 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x180] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18db598 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x18db590 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18db590 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
