/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e0ca0 start_va=0x14e0ca0 image_relative=0x14e0ca0 bytes=672 */
void function_14e0ca0__at_14e0ca0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x21, x22, [x0, #0x90] */
    /* cmp x21, x22 */
    /* b.eq #0x14e0ee8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x14e0ce4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x14e0ce4 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1487f98; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x14e0d28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0cfc */
    /* cbnz x9, #0x14e0d28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x14e0e4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e0e4c */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e0e4c */
    /* ldp x8, x20, [x0, #0x70] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x14e0d70 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14e0d60 */
    /* cbz x8, #0x14e0e9c */
    /* ldp x19, x23, [x8] */
    /* cmp x19, x23 */
    /* b.eq #0x14e0e9c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xbd497c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x14e0dec */
    /* ldr x9, [x8, #0x268] */
    /* ldr x20, [x8, #0x270] */
    /* cbz x20, #0x14e0df4 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0da4 */
    /* cmp x9, #0 */
    /* cset w24, ne */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0dbc */
    /* cbnz x9, #0x14e0dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e0dfc */
    /* mov w24, #0 */
    /* branch b #0x14e0dfc */
    /* cmp x9, #0 */
    /* cset w24, ne */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14e0e34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0e08 */
    /* cbnz x9, #0x14e0e34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x14e0ea8 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x14e0d80 */
    /* mov w23, #0 */
    /* branch b #0x14e0eac */
    /* mov w23, #3 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x14e0e88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0e5c */
    /* cbnz x9, #0x14e0e88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #3 */
    /* b.eq #0x14e0e94 */
    /* cbnz w23, #0x14e0ef0 */
    /* add x21, x21, #0x10 */
    /* branch b #0x14e0cbc */
    /* mov w23, #3 */
    /* cbnz x20, #0x14e0eb4 */
    /* branch b #0x14e0e50 */
    /* mov w23, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x14e0e50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e0eb8 */
    /* cbnz x9, #0x14e0e50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e0e50 */
    /* mov w0, #0 */
    /* branch b #0x14e0ef4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x14e0f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e0f38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
