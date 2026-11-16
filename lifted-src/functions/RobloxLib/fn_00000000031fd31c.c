/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fd31c start_va=0x31fd31c image_relative=0x31fd31c bytes=404 */
void function_31fd31c__at_31fd31c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0xf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x31fd478 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31fd38c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x98] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xf79 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4c3c000 */
    /* ldr d1, [x8, #0x858] */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, mi */
    /* add x0, x19, #0xd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x31fd3c8 */
    /* add x0, x19, #0xc8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x31fd3f0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x31fd3e0 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xf8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* fmov d0, d8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x31fd478 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31fd44c */
    /* cbnz x9, #0x31fd478 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31fd4a8 */
    /* mov x20, x0 */
    /* add x0, x19, #0xd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
