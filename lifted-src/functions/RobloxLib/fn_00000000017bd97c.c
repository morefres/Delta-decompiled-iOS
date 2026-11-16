/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bd97c start_va=0x17bd97c image_relative=0x17bd97c bytes=260 */
void function_17bd97c__at_17bd97c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* stp x8, x1, [sp] */
    /* adrp x8, #0x5cd9000 */
    /* add x8, x8, #0x470 */
    /* orr x8, x8, #2 */
    /* stp x2, x8, [sp, #0x10] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x17bda3c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x17bda3c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x17bd9e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17bd9d4 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x17bda2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bda00 */
    /* cbnz x9, #0x17bda2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* csinc w8, w20, wzr, ne */
    /* tbz w8, #0, #0x17bd9c4 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
