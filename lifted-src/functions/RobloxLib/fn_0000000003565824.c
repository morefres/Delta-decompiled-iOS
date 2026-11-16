/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3565824 start_va=0x3565824 image_relative=0x3565824 bytes=352 */
void function_3565824__at_3565824(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x356589c */
    /* ldr x8, [x20] */
    /* adrp x9, #0x546e000 */
    /* add x9, x9, #0xa27 */
    /* adrp x10, #0x5232000 */
    /* add x10, x10, #0xd86 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xc0f */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0xf2a */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x57a8 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xbc3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x9, [x21, #0x218] */
    /* cbz x9, #0x35658d8 */
    /* add x10, x21, #0x218 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w19 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x35658ac */
    /* cmp x8, x10 */
    /* b.eq #0x35658d8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w19 */
    /* b.ls #0x356591c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3565908 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0xf5a */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x57ca */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x21, [x8, #0x28] */
    /* ldr x19, [x20] */
    /* str xzr, [x20] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* str x19, [x21, #0x18] */
    /* cbz x0, #0x3565908 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x1 */
    /* mov x20, x0 */
    /* cbz x19, #0x356597c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
