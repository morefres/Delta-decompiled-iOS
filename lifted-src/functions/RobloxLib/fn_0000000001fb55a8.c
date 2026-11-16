/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb55a8 start_va=0x1fb55a8 image_relative=0x1fb55a8 bytes=188 */
void function_1fb55a8__at_1fb55a8(void) {
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x1fb5660 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #8 */
    /* ldaxrb w21, [x8] */
    /* stlxrb w9, wzr, [x8] */
    /* cbnz w9, #0x1fb55e4 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fb5628 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb55fc */
    /* cbnz x9, #0x1fb5628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x1fb5650 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x8, x19, #0x348 */
    /* ldaxr x9, [x8] */
    /* cmn x9, #1 */
    /* b.ne #0x1fb564c */
    /* stlxr w9, x0, [x8] */
    /* cbnz w9, #0x1fb5634 */
    /* branch b #0x1fb5650 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
