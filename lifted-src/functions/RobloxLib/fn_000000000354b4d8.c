/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354b4d8 start_va=0x354b4d8 image_relative=0x354b4d8 bytes=696 */
void function_354b4d8__at_354b4d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x354b704 */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x23, #0x6a8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x354b560 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x546e000 */
    /* add x22, x22, #0x54d */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0x6a8] */
    /* add x9, sp, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x50] */
    /* str x9, [sp, #0x48] */
    /* cbz x21, #0x354b634 */
    /* add x22, x20, #0x228 */
    /* ldr w8, [x20, #0x238] */
    /* str w8, [sp, #0x40] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x354b58c */
    /* ldrh w8, [x21] */
    /* strh w8, [x22] */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x354b5a8 */
    /* ldr w8, [x21, #4] */
    /* ldrb w9, [x21, #8] */
    /* strb w9, [x20, #0x230] */
    /* str w8, [x20, #0x22c] */
    /* ldrb w8, [x21, #0xd] */
    /* tbz w8, #0, #0x354b5dc */
    /* ldrh w8, [x21, #0xc] */
    /* strh w8, [x20, #0x234] */
    /* tbz w8, #8, #0x354b5e4 */
    /* ldrb w8, [x20, #0x234] */
    /* ldrb w9, [sp, #0x3d] */
    /* ldrb w10, [sp, #0x3c] */
    /* and w9, w9, w10 */
    /* and w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x354b5f8 */
    /* branch b #0x354b61c */
    /* ldrb w8, [x20, #0x235] */
    /* tbnz w8, #0, #0x354b5bc */
    /* ldrb w8, [sp, #0x3d] */
    /* cmp w8, #1 */
    /* b.ne #0x354b61c */
    /* ldrb w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x354b61c */
    /* ldrb w8, [x20, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x354b61c */
    /* add x1, x20, #0x248 */
    /* add x2, x20, #0x348 */
    /* mov x0, x20 */
    /* call #0x354e48c; ABI effects unresolved */
    /* ldrh w8, [x21, #0xc] */
    /* strh w8, [sp, #0x3c] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3556004; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x354b67c */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x354b67c */
    /* str wzr, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x354b67c */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x19 */
    /* cset w8, ne */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x354b680 */
    /* str x19, [x20, #0x70] */
    /* branch b #0x354b6b4 */
    /* cbz w21, #0x354b6ac */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x354e9a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str x19, [x20, #0x70] */
    /* cbz x19, #0x354b6e0 */
    /* ldr x21, [x20, #0x78] */
    /* cbz x21, #0x354b6e0 */
    /* mov x0, x20 */
    /* call #0x354ec98; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x354b510 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0x6a8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x354b510 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x354b788 */
    /* branch b #0x354b77c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x354b780 */
    /* branch b #0x354b77c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x354b780 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
