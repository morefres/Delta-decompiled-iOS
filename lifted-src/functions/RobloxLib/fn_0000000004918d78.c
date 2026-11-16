/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EC_GROUP_free start_va=0x4918d78 image_relative=0x4918d78 bytes=244 */
void _EC_GROUP_free__at_4918d78(void) {
    /* cbz x0, #0x4918dd4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x4918da0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #6 */
    /* b.eq #0x4918dd8 */
    /* cmp w8, #5 */
    /* b.ne #0x4918dbc */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4922864; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x48de110; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbnz x20, #0x4918df4 */
    /* branch b #0x4918e1c */
    return;
    /* ldr x0, [x19, #0xa0] */
    /* call #0x491bd9c; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x48de110; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x4918e1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* cbz x8, #0x4918e08 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x557e000 */
    /* add x1, x1, #0xddc */
    /* mov x0, x20 */
    /* mov w2, #0x2f3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* adrp x20, #0x557e000 */
    /* add x20, x20, #0xddc */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* mov x1, x20 */
    /* mov w2, #0x89 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x8a */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
