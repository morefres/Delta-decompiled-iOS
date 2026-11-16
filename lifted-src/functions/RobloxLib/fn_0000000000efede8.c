/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efede8 start_va=0xefede8 image_relative=0xefede8 bytes=628 */
void function_efede8__at_efede8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* mov x22, x19 */
    /* str q0, [x22, #0x28]! */
    /* str xzr, [x19, #0x20] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19] */
    /* stur q0, [x19, #0x38] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x48] */
    /* stur q1, [x19, #0x4c] */
    /* stur q1, [x19, #0x5c] */
    /* stur q1, [x19, #0x6c] */
    /* stur q1, [x19, #0x7c] */
    /* stur q1, [x19, #0x8c] */
    /* stur q1, [x19, #0x9c] */
    /* stur q1, [x19, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x540] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xefc24c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x40] */
    /* cbz x21, #0xefee88 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xefee78 */
    /* ldr x0, [x19, #0x20] */
    /* stp x8, x21, [x19, #0x18] */
    /* cbz x0, #0xefee9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xefeed0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefeea4 */
    /* cbnz x9, #0xefeed0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #0x6ec */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x22, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xefef40 */
    /* ldr x8, [x8, #8] */
    /* tbnz x8, #0x3f, #0xefef40 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x570] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0xeff05c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0xefef24 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x68] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xefef40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xefdb20; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xefd630; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x40 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0xefef80 */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x80] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xefefa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefefcc */
    /* add x0, x19, #0x88 */
    /* add x1, x8, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1290] */
    /* add x0, x19, #0xa0 */
    /* add x1, x8, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xefefdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xeff04c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xeff04c */
    /* branch b #0xeff048 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xeff034 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeff034 */
    /* branch b #0xeff030 */
    /* branch b #0xeff048 */
    /* branch b #0xeff048 */
    /* branch b #0xeff048 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xeff04c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeff04c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xeff38c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
