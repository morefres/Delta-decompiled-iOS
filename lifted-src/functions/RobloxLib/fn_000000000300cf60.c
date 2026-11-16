/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300cf60 start_va=0x300cf60 image_relative=0x300cf60 bytes=276 */
void function_300cf60__at_300cf60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x0, x1, [sp, #0x18] */
    /* adrp x19, #0x5223000 */
    /* add x19, x19, #0xd11 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x20 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x300d034 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x24 */
    /* b.ne #0x300d034 */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x21, sp */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x302c8a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* ldr x22, [sp, #0x20] */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x22, #0x300d040 */
    /* mov x19, #0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
