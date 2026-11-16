/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf9cd4 start_va=0x2cf9cd4 image_relative=0x2cf9cd4 bytes=208 */
void function_2cf9cd4__at_2cf9cd4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2cf9da0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x2cf9d90 */
    /* mov x21, x8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2cf9d84 */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x0, x20, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #-0x10]! */
    /* ldr x9, [sp] */
    /* cmp x9, x8 */
    /* b.lo #0x2cf9d24 */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2cf9d84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf9d58 */
    /* cbnz x9, #0x2cf9d84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x20, x21 */
    /* branch b #0x2cf9cfc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
