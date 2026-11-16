/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf9bd0 start_va=0x2cf9bd0 image_relative=0x2cf9bd0 bytes=260 */
void function_2cf9bd0__at_2cf9bd0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2cf9cd0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x2cf9cbc */
    /* mov x22, #0 */
    /* mov x9, x20 */
    /* mov x23, x8 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x8, x10 */
    /* b.hs #0x2cf9ca8 */
    /* ldr x9, [x9, #0x18] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x24, x22 */
    /* add x21, x20, x24 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x24, #0x2cf9c64 */
    /* ldr x8, [sp] */
    /* ldur x9, [x21, #-0x10] */
    /* sub x24, x24, #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x2cf9c30 */
    /* add x8, x20, x24 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2cf9c68 */
    /* mov x0, x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2cf9ca8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf9c7c */
    /* cbnz x9, #0x2cf9ca8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x9, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x2cf9c0c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
