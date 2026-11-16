/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2513290 start_va=0x2513290 image_relative=0x2513290 bytes=304 */
void function_2513290__at_2513290(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0x470] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2513310 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xaf8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0xb34 */
    /* mov x8, sp */
    /* add x1, x20, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x2502338; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2513374 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513348 */
    /* cbnz x9, #0x2513374 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2513384 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25133a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25133b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
