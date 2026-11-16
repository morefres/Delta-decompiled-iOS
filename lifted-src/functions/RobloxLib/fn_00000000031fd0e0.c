/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fd0e0 start_va=0x31fd0e0 image_relative=0x31fd0e0 bytes=344 */
void function_31fd0e0__at_31fd0e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x250 */
    /* add x8, x0, #0xf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x31fd200 */
    /* mov x19, x0 */
    /* add x8, x0, #0xf1 */
    /* ldarb w9, [x8] */
    /* tbnz w9, #0, #0x31fd200 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x610 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31fd198 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5450000 */
    /* add x3, x3, #0xfcb */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr w8, [x19, #0xa0] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x31fd1d4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x31fd1c4 */
    /* stp x9, x8, [sp] */
    /* strb w21, [sp, #0x10] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x118 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x31faa5c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31fd230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
