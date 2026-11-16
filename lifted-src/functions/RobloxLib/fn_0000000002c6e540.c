/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6e540 start_va=0x2c6e540 image_relative=0x2c6e540 bytes=272 */
void function_2c6e540__at_2c6e540(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2c6e59c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x98] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2c6e5ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c6e5f0 */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xc70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2c6e5e4 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0xc78] */
    /* adrp x3, #0x5412000 */
    /* add x3, x3, #0x421 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2c6e628 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2c6e628 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c6e5fc */
    /* cbnz x9, #0x2c6e628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
