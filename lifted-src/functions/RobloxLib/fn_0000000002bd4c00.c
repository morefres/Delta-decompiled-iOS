/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd4c00 start_va=0x2bd4c00 image_relative=0x2bd4c00 bytes=336 */
void function_2bd4c00__at_2bd4c00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e8c000 */
    /* add x8, x8, #0x670 */
    /* ldr x0, [x8] */
    /* ldr x1, [x1] */
    /* ldr x2, [x2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bd4c50 */
    /* mov x0, x19 */
    /* call #0x2bd4d50; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xd88] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd4cbc */
    /* adrp x8, #0x5e8c000 */
    /* add x8, x8, #0x638 */
    /* ldr x0, [x8] */
    /* ldr x1, [x21] */
    /* ldr x2, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bd4cbc */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bd4cbc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bd4c88 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2c36a7c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2bd4cdc */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd4ccc */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0x2bd4cfc */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd4cec */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2bf0890; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
