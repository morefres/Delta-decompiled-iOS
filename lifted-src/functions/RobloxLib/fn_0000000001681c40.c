/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1681c40 start_va=0x1681c40 image_relative=0x1681c40 bytes=224 */
void function_1681c40__at_1681c40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x588 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x1681cf4 */
    /* ldp x10, x9, [x0, #8] */
    /* cbz x9, #0x1681c80 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1681c70 */
    /* stp x10, x9, [sp] */
    /* adrp x9, #0x5cd0000 */
    /* add x9, x9, #0x8e0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x18] */
    /* ucvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1681cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1681cb0 */
    /* cbnz x9, #0x1681cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
