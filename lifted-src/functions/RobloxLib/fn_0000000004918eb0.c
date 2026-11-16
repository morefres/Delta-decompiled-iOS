/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EC_GROUP_clear_free start_va=0x4918eb0 image_relative=0x4918eb0 bytes=252 */
void _EC_GROUP_clear_free__at_4918eb0(void) {
    /* cbz x0, #0x4918f14 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x18] */
    /* cbnz x8, #0x4918ed8 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x4918ee0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #6 */
    /* b.eq #0x4918f18 */
    /* cmp w8, #5 */
    /* b.ne #0x4918efc */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4922864; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x48de110; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbnz x20, #0x4918f34 */
    /* branch b #0x4918f68 */
    return;
    /* ldr x0, [x19, #0xa0] */
    /* call #0x491bd9c; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x48de110; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x4918f68 */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x60] */
    /* cbnz x8, #0x4918f48 */
    /* ldr x8, [x9, #0x58] */
    /* cbz x8, #0x4918f50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x2, #0x557e000 */
    /* add x2, x2, #0xddc */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov w3, #0x300 */
    /* call #0x497affc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x48db924; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x48db924; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x30] */
    /* adrp x20, #0x557e000 */
    /* add x20, x20, #0xddc */
    /* mov x2, x20 */
    /* mov w3, #0x9d */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb8 */
    /* mov x2, x20 */
    /* mov w3, #0x9e */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497affc */
}
