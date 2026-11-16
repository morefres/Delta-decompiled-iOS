/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff88a8 start_va=0x3ff88a8 image_relative=0x3ff88a8 bytes=148 */
void function_3ff88a8__at_3ff88a8(void) {
    /* ldr x8, [x0, #0x1e0] */
    /* cmp x8, x1 */
    /* b.eq #0x3ff8938 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3ff8918 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff88ec */
    /* cbnz x9, #0x3ff8918 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ffd000 */
    /* add x8, x8, #0x540 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
