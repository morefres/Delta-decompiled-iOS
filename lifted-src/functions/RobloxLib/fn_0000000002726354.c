/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2726354 start_va=0x2726354 image_relative=0x2726354 bytes=256 */
void function_2726354__at_2726354(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x27263f8 */
    /* ldr x0, [x20, #0x50] */
    /* call #0xb99328; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x0, [x8, #0x810] */
    /* cbz x0, #0x27263dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x27263e4 */
    /* mov w8, #1 */
    /* branch b #0x27263e8 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0xf] */
    /* add x0, x21, #0x470 */
    /* add x1, sp, #0xf */
    /* call #0x137c08; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* cbz x19, #0x2726440 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2726404 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2726414 */
    /* cbnz x9, #0x2726440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
