/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f0608 start_va=0x36f0608 image_relative=0x36f0608 bytes=800 */
void function_36f0608__at_36f0608(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x26, x27, [x2] */
    /* cmp x26, x27 */
    /* b.eq #0x36f080c */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.eq #0x36f068c */
    /* cbnz w8, #0x36f07ec */
    /* ldr x19, [x26, #8] */
    /* cbz x19, #0x36f0664 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36f07dc */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x0, [x26, #0x10] */
    /* mov w25, #1 */
    /* mov x23, x0 */
    /* cbz x0, #0x36f06bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x20, x24 */
    /* ldr x23, [x26, #8] */
    /* cbz x23, #0x36f06d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* str x24, [sp, #0x18] */
    /* cbz x24, #0x36f06f0 */
    /* ldxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x24] */
    /* cbnz w9, #0x36f06e0 */
    /* str x19, [sp, #0x10] */
    /* cbz x19, #0x36f0708 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* cbz x20, #0x36f0720 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x36ef8f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36f0764 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36f0770 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x36f0784 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x36f0798 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x36f07a4 */
    /* mov x0, x24 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x36f07c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x36f07dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x27 */
    /* b.ne #0x36f063c */
    /* branch b #0x36f080c */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x0, [x26, #0x18] */
    /* mov x24, x0 */
    /* cbnz x0, #0x36f06a8 */
    /* branch b #0x36f06bc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36f0908 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x36f08c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x36f08e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x36f08ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x36f0898 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36f088c */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36f0898 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x36f08ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x36f08c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x36f08cc */
    /* mov x0, x24 */
    /* call #0x2dec298; ABI effects unresolved */
    /* cbz x23, #0x36f08e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x36f08f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x36f0908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
