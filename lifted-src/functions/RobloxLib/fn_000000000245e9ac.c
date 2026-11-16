/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245e9ac start_va=0x245e9ac image_relative=0x245e9ac bytes=312 */
void function_245e9ac__at_245e9ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x245eab4 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x245e9ec */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x245e9dc */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x245ea80 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x245ea18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x245ea08 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x245ea70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245ea44 */
    /* cbnz x9, #0x245ea70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x245e9f8 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x245eab4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245ea88 */
    /* cbnz x9, #0x245eab4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
