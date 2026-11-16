/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ede40 start_va=0x14ede40 image_relative=0x14ede40 bytes=164 */
void function_14ede40__at_14ede40(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x28] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x14edec8 */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14edec8 */
    /* mov x20, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x14edec8 */
    /* ldrb w8, [x0, #0x350] */
    /* tbnz w8, #0, #0x14edec8 */
    /* mov x0, x20 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x14edec8 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14edeb0 */
    /* add x8, x19, #0xf8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14edea0 */
    /* add x8, x19, #0xe2 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
}
