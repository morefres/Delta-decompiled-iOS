/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4522c7c start_va=0x4522c7c image_relative=0x4522c7c bytes=552 */
void function_4522c7c__at_4522c7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x23, x24, [x2] */
    /* sub x8, x24, x23 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4522d24 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x4522ccc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4522cbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x4522e38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4522cf4 */
    /* cbnz x9, #0x4522e38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4522e38 */
    /* cmp x23, x24 */
    /* b.eq #0x4522de0 */
    /* mov x21, x2 */
    /* mov x22, #0 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4522d48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x4522d34 */
    /* cbz x22, #0x4522de0 */
    /* add x8, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x46d3040; ABI effects unresolved */
    /* ldp x23, x24, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x4522de8 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4522e1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4522e1c */
    /* ldr x21, [sp, #8] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4522e1c */
    /* add x23, x23, #0x10 */
    /* branch b #0x4522d74 */
    /* mov w19, #0 */
    /* branch b #0x4522e38 */
    /* ldr x21, [sp, #8] */
    /* stp x21, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x45228e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x4522e20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4522e20 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4522e38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* cbz x21, #0x4522e84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4522e84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4522e9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4522e9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
