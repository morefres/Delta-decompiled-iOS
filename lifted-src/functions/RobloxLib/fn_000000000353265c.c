/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353265c start_va=0x353265c image_relative=0x353265c bytes=628 */
void function_353265c__at_353265c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x8, [x19, #8]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* add x21, x21, #8 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x353277c */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x353277c */
    /* ldrb w8, [x20, #0x30] */
    /* ldrb w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x35326f8 */
    /* cbz w8, #0x35326f8 */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [sp, #0x64] */
    /* cmp w8, w9 */
    /* b.ne #0x353277c */
    /* ldrb w8, [x20, #0x28] */
    /* ldrb w9, [sp, #0x60] */
    /* cmp w8, w9 */
    /* b.ne #0x353271c */
    /* cbz w8, #0x353271c */
    /* ldr w8, [x20, #0x24] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x353277c */
    /* add x8, sp, #0x20 */
    /* add x1, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0x3531f84; ABI effects unresolved */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #8 */
    /* add x1, x9, #0x50 */
    /* mov x0, x21 */
    /* call #0x3531f84; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35327a4 */
    /* mov x0, x20 */
    /* call #0x34d86bc; ABI effects unresolved */
    /* cbz w0, #0x35327a0 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x35328d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3532874 */
    /* mov w19, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w8, [x20, #0x20] */
    /* cbnz w8, #0x35327bc */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x384 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3532870 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x3532868 */
    /* ldr x21, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #8 */
    /* cmp x21, x20 */
    /* b.eq #0x3532870 */
    /* ldr x22, [sp, #8] */
    /* sub x0, x29, #0x21 */
    /* add x1, x21, #0x20 */
    /* add x2, x22, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x3532874 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x3532818 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3532808 */
    /* branch b #0x353282c */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x3532818 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3532844 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3532834 */
    /* branch b #0x3532858 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3532844 */
    /* mov x22, x8 */
    /* cmp x21, x20 */
    /* b.ne #0x35327e4 */
    /* branch b #0x3532874 */
    /* mov w19, #0 */
    /* branch b #0x3532874 */
    /* mov w19, #1 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x3532780 */
    /* branch b #0x35328a4 */
    /* mov x19, x0 */
    /* branch b #0x35328b4 */
    /* mov x19, x0 */
    /* branch b #0x35328c0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
