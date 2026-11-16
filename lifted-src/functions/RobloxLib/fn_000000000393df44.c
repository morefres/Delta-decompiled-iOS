/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393df44 start_va=0x393df44 image_relative=0x393df44 bytes=692 */
void function_393df44__at_393df44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x393e1f8; ABI effects unresolved */
    /* ldr x20, [x19, #0x7d0] */
    /* cbz x20, #0x393e020 */
    /* ldr x8, [x19, #0x7f0] */
    /* cmp x8, #0 */
    /* mov w8, #0x7e0 */
    /* mov w9, #0x7f8 */
    /* csel x8, x9, x8, eq */
    /* ldrsw x22, [x19, x8] */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x1, [x19, #0x7c8] */
    /* ldrsw x3, [x19, #0x7f8] */
    /* ldr x4, [x19, #0x800] */
    /* mov x2, x20 */
    /* mov x5, x22 */
    /* mov x6, x4 */
    /* call #0x393c284; ABI effects unresolved */
    /* ldr x0, [x19, #0x920] */
    /* str x21, [x19, #0x920] */
    /* cbz x0, #0x393dfc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x7c8] */
    /* ldr w9, [x19, #0x7e0] */
    /* ldr x0, [x19, #0x7d0] */
    /* ldr x2, [x19, #0x7e8] */
    /* cmp w8, w9 */
    /* b.ne #0x393dfe0 */
    /* cmp x0, x2 */
    /* b.eq #0x393e038 */
    /* ldr x1, [x19, #0x7d8] */
    /* ldr x3, [x19, #0x7f0] */
    /* add x8, sp, #8 */
    /* call #0x390eb7c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x918] */
    /* str x8, [x19, #0x918] */
    /* cbz x0, #0x393e050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0x393e044 */
    /* branch b #0x393e050 */
    /* ldr x0, [x19, #0x920] */
    /* str xzr, [x19, #0x920] */
    /* cbz x0, #0x393e038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x918] */
    /* str xzr, [x19, #0x918] */
    /* cbz x0, #0x393e050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsw x1, [x19, #0x798] */
    /* ldr x2, [x19, #0x7a0] */
    /* ldrsw x3, [x19, #0x8f0] */
    /* ldr x4, [x19, #0x7b8] */
    /* ldrsw x5, [x19, #0x7b0] */
    /* mov x6, x4 */
    /* call #0x393c284; ABI effects unresolved */
    /* ldr x0, [x19, #0x820] */
    /* str x20, [x19, #0x820] */
    /* cbz x0, #0x393e094 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x820] */
    /* ldr w1, [x19, #0x190] */
    /* mov x0, x20 */
    /* call #0x393e250; ABI effects unresolved */
    /* ldr w8, [x19, #0x8f0] */
    /* mov w9, #0xbb7f */
    /* cmp w8, w9 */
    /* b.gt #0x393e114 */
    /* ldr w8, [x19, #0x7b0] */
    /* mov w9, #0xbb80 */
    /* cmp w8, w9 */
    /* b.ne #0x393e114 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsw x1, [x19, #0x798] */
    /* ldr x2, [x19, #0x7a0] */
    /* ldr x4, [x19, #0x7b8] */
    /* mov w3, #0xbb80 */
    /* mov w5, #0xbb80 */
    /* mov x6, x4 */
    /* call #0x393c284; ABI effects unresolved */
    /* ldr x0, [x19, #0x828] */
    /* str x20, [x19, #0x828] */
    /* cbz x0, #0x393e104 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x828] */
    /* ldr w1, [x19, #0x190] */
    /* mov x0, x20 */
    /* call #0x393e250; ABI effects unresolved */
    /* branch b #0x393e12c */
    /* ldr x0, [x19, #0x828] */
    /* str xzr, [x19, #0x828] */
    /* cbz x0, #0x393e12c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393e26c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393e454; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x393e750; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393e898; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393e8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393eda8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393eec4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393ef80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393efe8; ABI effects unresolved */
    /* ldr x0, [x19, #0x738] */
    /* cbz x0, #0x393e194 */
    /* ldr w1, [x19, #0x7f8] */
    /* ldr w2, [x19, #0x800] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x393f050; ABI effects unresolved */
    /* ldr x20, [x19, #0xc0] */
    /* cbz x20, #0x393e1c0 */
    /* call #0x378a704; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, #0x798 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x393e1e4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x393e1ec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
