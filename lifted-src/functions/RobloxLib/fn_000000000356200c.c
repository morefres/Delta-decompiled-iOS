/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356200c start_va=0x356200c image_relative=0x356200c bytes=244 */
void function_356200c__at_356200c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x9, [x0, #0x128] */
    /* cbz x9, #0x356205c */
    /* add x10, x0, #0x128 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w19 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3562030 */
    /* cmp x8, x10 */
    /* b.eq #0x356205c */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w19 */
    /* b.ls #0x356209c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35620c8 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x9b0 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3ba9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35620c8 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x2] */
    /* str xzr, [x2] */
    /* stur x8, [x29, #-0x18] */
    /* sub x1, x29, #0x18 */
    /* call #0x3562100; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x35620c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x35620f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
