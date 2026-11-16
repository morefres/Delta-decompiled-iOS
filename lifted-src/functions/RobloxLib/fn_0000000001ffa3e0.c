/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffa3e0 start_va=0x1ffa3e0 image_relative=0x1ffa3e0 bytes=236 */
void function_1ffa3e0__at_1ffa3e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* call #0xf7f6b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1ffa414 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1ffb354; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffa470 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x946 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x1f] */
    /* tbz x8, #0x3f, #0x1ffa47c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1ffa488 */
    /* mov x0, x19 */
    /* call #0x1ffa4cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ffa4a8 */
    /* ldrsb x8, [x19, #0x1f] */
    /* tbnz x8, #0x3f, #0x1ffa4b4 */
    /* cbz x8, #0x1ffa4bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x1ffa4a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1ffa6e8 */
}
