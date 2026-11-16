/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2afc788 start_va=0x2afc788 image_relative=0x2afc788 bytes=352 */
void function_2afc788__at_2afc788(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x30] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2afc898 */
    /* mov x22, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2afc898 */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp, #0x10] */
    /* cbz x8, #0x2afc868 */
    /* ldr s0, [x19] */
    /* ldr s1, [x8, #0xd8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2afc7f0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x8, #0xdc] */
    /* fcmp s0, s1 */
    /* b.eq #0x2afc868 */
    /* ldr x9, [x19] */
    /* str x9, [x8, #0xd8] */
    /* stp x8, x21, [sp] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afc800 */
    /* adrp x8, #0x5ec0000 */
    /* add x8, x8, #0xaa0 */
    /* ldr x3, [x8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x2afc848 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x2af9824; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* str x0, [x22, #8] */
    /* branch b #0x2afc858 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x3 */
    /* call #0x2afdbf4; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2afc868 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afc86c */
    /* cbnz x9, #0x2afc898 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19] */
    /* str x9, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2afc8cc */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2afc8d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
