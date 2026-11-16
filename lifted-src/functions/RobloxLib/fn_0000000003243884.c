/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3243884 start_va=0x3243884 image_relative=0x3243884 bytes=432 */
void function_3243884__at_3243884(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0xad0] */
    /* scvtf d8, w8 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x32438d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32438c4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* adrp x0, #0x5457000 */
    /* add x0, x0, #0xc47 */
    /* add x1, sp, #0x18 */
    /* fmov d0, d8 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3243934 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x3243934 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3243908 */
    /* cbnz x9, #0x3243934 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* adrp x21, #0x5457000 */
    /* add x21, x21, #0xc5c */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3243954 */
    /* add x8, x8, #0x5c */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x32439e8 */
    /* add x8, x20, #0x59 */
    /* stlrb w23, [x8] */
    /* add x8, x20, #0x58 */
    /* stlrb w23, [x8] */
    /* add x0, x20, #0x50 */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x324398c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324397c */
    /* strb w23, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3243940 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3243940 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32439b8 */
    /* cbnz x9, #0x3243940 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3243940 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3243a2c */
    /* add x0, sp, #0x18 */
    /* branch b #0x3243a28 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x3243a2c */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
