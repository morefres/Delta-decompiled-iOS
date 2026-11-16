/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3551788 start_va=0x3551788 image_relative=0x3551788 bytes=204 */
void function_3551788__at_3551788(void) {
    /* ldp x8, x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x35517fc */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x10, x0, #0x100 */
    /* ldr x11, [x0, #0x100] */
    /* cbz x11, #0x35517e8 */
    /* ldr w19, [x8] */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* ldr w14, [x13, #0x1c] */
    /* cmp w14, w19 */
    /* cset w14, lo */
    /* csel x12, x12, x13, lo */
    /* ldr x13, [x13, w14, uxtw #3] */
    /* cbnz x13, #0x35517bc */
    /* cmp x12, x10 */
    /* b.eq #0x35517e8 */
    /* ldr w12, [x12, #0x1c] */
    /* cmp w19, w12 */
    /* b.hs #0x3551804 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x35517ac */
    /* mov w0, #1 */
    /* branch b #0x3551844 */
    /* mov w0, #1 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3551840 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x35f */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x95c */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x5d3b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
