/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e73e4c start_va=0x3e73e4c image_relative=0x3e73e4c bytes=320 */
void function_3e73e4c__at_3e73e4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x416c58c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3e73f6c */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x23, [x8] */
    /* ldr x24, [x21] */
    /* ldr x25, [x24, #0x50] */
    /* call #0x3e75588; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x3e73f6c */
    /* ldr w24, [x24, #0x60] */
    /* ldr x21, [x21] */
    /* ldr x25, [x21, #0xa0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x3e73f6c */
    /* ldr x8, [x21, #0xa8] */
    /* add x9, x21, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x3e73ef8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e73ee8 */
    /* stp x22, x23, [sp, #0x20] */
    /* str w24, [sp, #0x1c] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #8 */
    /* call #0x3e73f8c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3e73f50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e73f24 */
    /* cbnz x9, #0x3e73f50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
