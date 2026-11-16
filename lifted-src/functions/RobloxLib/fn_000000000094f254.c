/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94f254 start_va=0x94f254 image_relative=0x94f254 bytes=352 */
void function_94f254__at_94f254(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x94f27c */
    /* str wzr, [x19] */
    /* branch b #0x94f384 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldrb w9, [x19, #4] */
    /* tbnz w9, #0, #0x94f384 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* cmp w8, w10 */
    /* b.ls #0x94f384 */
    /* adrp x10, #0x6100000 */
    /* ldr x0, [x10, #0xac8] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x94f300 */
    /* adrp x10, #0x6100000 */
    /* ldr x1, [x10, #0xad0] */
    /* ldr x9, [x9, #0x18] */
    /* adrp x10, #0x528a000 */
    /* add x10, x10, #0x33c */
    /* stp x10, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0x2f0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0x2cc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w0, [x9, #0x10] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x94f37c */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, #8] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0xd8 */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0x33c */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w3, [x19] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0xea */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
