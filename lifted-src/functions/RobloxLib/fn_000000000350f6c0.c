/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350f6c0 start_va=0x350f6c0 image_relative=0x350f6c0 bytes=208 */
void function_350f6c0__at_350f6c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x78]! */
    /* cbz x9, #0x350f710 */
    /* mov x20, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x1 */
    /* cset w10, lo */
    /* csel x20, x20, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x350f6e4 */
    /* cmp x20, x8 */
    /* b.eq #0x350f710 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x9, x1 */
    /* b.ls #0x350f714 */
    /* mov x20, x8 */
    /* ldr x0, [x20, #0x28] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x350f72c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3501b44; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x350f74c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x3511550; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x350f784 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
