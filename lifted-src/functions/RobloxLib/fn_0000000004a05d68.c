/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a05d68 start_va=0x4a05d68 image_relative=0x4a05d68 bytes=232 */
void function_4a05d68__at_4a05d68(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* lsr x8, x1, #0x3c */
    /* stp q0, q0, [sp] */
    /* cbz x8, #0x4a05de8 */
    /* mov x22, #-0x1000000000000000 */
    /* mov x23, #0x1000000000000000 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x4a0599c; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* add x20, x20, x23 */
    /* lsr x8, x21, #0x3c */
    /* cbnz x8, #0x4a05dc8 */
    /* cbz x21, #0x4a05dfc */
    /* lsl x2, x21, #3 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4a0599c; ABI effects unresolved */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0xcb9 */
    /* cmp x19, #0 */
    /* csel x19, x8, x19, eq */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4a05c48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a05e4c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
