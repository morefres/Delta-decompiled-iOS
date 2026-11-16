/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e8d20 start_va=0x4e8d20 image_relative=0x4e8d20 bytes=188 */
void function_4e8d20__at_4e8d20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* str x0, [sp, #0x18] */
    /* call #0x1e5cb28; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x4e8000 */
    /* add x4, x4, #0xddc */
    /* add x8, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov w0, #0x403 */
    /* mov w1, #0xe8 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x4e8dcc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4e8d84 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x4e8dcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e8da0 */
    /* cbnz x9, #0x4e8dcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
