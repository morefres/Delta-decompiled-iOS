/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3553774 start_va=0x3553774 image_relative=0x3553774 bytes=224 */
void function_3553774__at_3553774(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbnz w21, #0x35537b0 */
    /* str w19, [x20, #0xb0] */
    /* tbz x0, #0x20, #0x355383c */
    /* mov x21, x0 */
    /* ldr x9, [x20, #0x50]! */
    /* cbz x9, #0x35537e8 */
    /* mov x8, x20 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w21 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x35537bc */
    /* cmp x8, x20 */
    /* b.eq #0x35537e8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w21, w9 */
    /* b.hs #0x3553820 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3553818 */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0xb59 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x6a1b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3553840 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0xc8] */
    /* cbz x0, #0x355383c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
