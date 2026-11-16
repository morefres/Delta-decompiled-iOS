/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a100c4 start_va=0xa100c4 image_relative=0xa100c4 bytes=296 */
void function_a100c4__at_a100c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0xa100e0 */
    /* tbnz w10, #0, #0xa101b4 */
    /* call #0x477f7e0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xa101b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xa101b4 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xa10184 */
    /* ldp x8, x20, [x20, #0x10] */
    /* cbz x20, #0xa1014c */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa10124 */
    /* str xzr, [sp, #0x18] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa10138 */
    /* branch b #0xa10150 */
    /* str xzr, [sp, #0x18] */
    /* stp x8, x20, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x418 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0xa10184 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa10188 */
    /* cbnz x9, #0xa101b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0xa101dc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
