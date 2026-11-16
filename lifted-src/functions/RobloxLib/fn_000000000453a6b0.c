/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453a6b0 start_va=0x453a6b0 image_relative=0x453a6b0 bytes=296 */
void function_453a6b0__at_453a6b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x64da000 */
    /* ldr x0, [x21, #0x708] */
    /* cbz x0, #0x453a6e4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x64da000 */
    /* ldr x8, [x22, #0x720] */
    /* cbz x8, #0x453a708 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x810] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453a738 */
    /* mov x19, #0 */
    /* ldr x0, [x21, #0x708] */
    /* cbz x0, #0x453a720 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x22, [x22, #0x720] */
    /* cbz x22, #0x453a708 */
    /* ldr w8, [sp] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [x22] */
    /* cmp w10, w8 */
    /* b.ne #0x453a760 */
    /* ldr x10, [x22, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x453a76c */
    /* ldr x22, [x22, #0x40] */
    /* cbnz x22, #0x453a748 */
    /* branch b #0x453a708 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x453a780 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x19, [x8, #0x28]! */
    /* cbz x19, #0x453a7c0 */
    /* and w9, w20, #3 */
    /* ldr w10, [x19, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x453a7b8 */
    /* mov x8, x19 */
    /* ldr x19, [x19, #8] */
    /* cbz x19, #0x453a7c0 */
    /* ldr w10, [x19, #4] */
    /* cmp w10, w9 */
    /* b.ne #0x453a79c */
    /* add x8, x8, #8 */
    /* ldr x9, [x19, #8] */
    /* str x9, [x8] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x453a70c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453a70c */
}
