/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22c7b00 start_va=0x22c7b00 image_relative=0x22c7b00 bytes=944 */
void function_22c7b00__at_22c7b00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22c7a48; ABI effects unresolved */
    /* tbz w0, #0, #0x22c7cc0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x22c7cfc */
    /* stur wzr, [sp, #0x6b] */
    /* str wzr, [sp, #0x68] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x22c7d38 */
    /* add x0, sp, #0x58 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x22c7d38 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* str x0, [sp, #0x40] */
    /* mov x26, sp */
    /* adrp x23, #0x5252000 */
    /* add x23, x23, #0x777 */
    /* adrp x24, #0x5211000 */
    /* add x24, x24, #0x47c */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x22c7dd4 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x22c7d9c */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x22c7c40 */
    /* add x0, sp, #0x20 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x22c7c40 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x22c7ca0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x22c7ca0 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x388b8c; ABI effects unresolved */
    /* tbz w25, #7, #0x22c7c88 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x22, [sp] */
    /* ldur w8, [x26, #0x10] */
    /* str w8, [sp, #0x68] */
    /* ldur w8, [x26, #0x13] */
    /* stur w8, [sp, #0x6b] */
    /* ldrb w25, [sp, #0x17] */
    /* cbz w21, #0x22c7cb4 */
    /* tbnz w25, #7, #0x22c7cb0 */
    /* cbz w25, #0x22c7cb4 */
    /* branch b #0x22c7de4 */
    /* cbnz x22, #0x22c7e0c */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x22c7bd4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22c7d70 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0xa9b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x22c7d70 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22c7d70 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0xac3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x22c7d70 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22c7d70 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0xaf0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x22c7dd4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53a5000 */
    /* add x2, x2, #0xe33 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* tbz w25, #7, #0x22c7d78 */
    /* branch b #0x22c7e54 */
    /* str w21, [sp] */
    /* mov x8, sp */
    /* add x23, x8, #8 */
    /* stp x20, x22, [sp, #8] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x6b] */
    /* stur w8, [sp, #0x1b] */
    /* strb w25, [sp, #0x1f] */
    /* branch b #0x22c7e2c */
    /* str w21, [sp] */
    /* mov x8, sp */
    /* add x23, x8, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w21, [sp] */
    /* str w21, [x19] */
    /* ldr q0, [x23] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* tbz w25, #7, #0x22c7d78 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22c7d78 */
    /* branch b #0x22c7e90 */
    /* branch b #0x22c7e90 */
    /* branch b #0x22c7e88 */
    /* branch b #0x22c7e88 */
    /* branch b #0x22c7e88 */
    /* branch b #0x22c7e90 */
    /* branch b #0x22c7e88 */
    /* branch b #0x22c7e90 */
    /* branch b #0x22c7e90 */
    /* branch b #0x22c7e90 */
    /* mov x19, x0 */
    /* branch b #0x22c7ea0 */
    /* mov x19, x0 */
    /* tbz w25, #7, #0x22c7ea0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
