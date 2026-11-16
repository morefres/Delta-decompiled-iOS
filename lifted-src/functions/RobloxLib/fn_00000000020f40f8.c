/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f40f8 start_va=0x20f40f8 image_relative=0x20f40f8 bytes=256 */
void function_20f40f8__at_20f40f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x20f413c */
    /* ldr d0, [x1, #8] */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0x970] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x20f413c */
    /* mov w20, #1 */
    /* branch b #0x20f41cc */
    /* ldr x0, [x21, #0x1a8] */
    /* cbz x0, #0x20f4188 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x20f4188 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x1a0] */
    /* str x8, [sp] */
    /* cbz x8, #0x20f4190 */
    /* ldr x8, [x21, #0x188] */
    /* ldr x1, [x8, #0x358] */
    /* cmp x1, #1 */
    /* b.lt #0x20f4198 */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x20f41f8; ABI effects unresolved */
    /* strb w20, [x21, #0x1c0] */
    /* branch b #0x20f419c */
    /* mov w20, #0 */
    /* branch b #0x20f41cc */
    /* mov w20, #0 */
    /* branch b #0x20f419c */
    /* mov w20, #1 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f41a0 */
    /* cbnz x9, #0x20f41cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
