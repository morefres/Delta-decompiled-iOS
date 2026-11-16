/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35535a4 start_va=0x35535a4 image_relative=0x35535a4 bytes=192 */
void function_35535a4__at_35535a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x50]! */
    /* cbz x9, #0x355362c */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x35535c0 */
    /* cmp x8, x0 */
    /* b.eq #0x355362c */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.hi #0x355362c */
    /* ldr x20, [x8, #0x28] */
    /* ldr x19, [x2] */
    /* str x19, [sp, #8] */
    /* cbz x19, #0x355360c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3553664; ABI effects unresolved */
    /* cbz x19, #0x355362c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x3553658 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
