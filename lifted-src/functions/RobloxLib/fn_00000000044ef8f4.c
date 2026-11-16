/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ef8f4 start_va=0x44ef8f4 image_relative=0x44ef8f4 bytes=788 */
void function_44ef8f4__at_44ef8f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x22, x0, #0x30 */
    /* ldrsb w8, [x0, #0x47] */
    /* tbz w8, #0x1f, #0x44ef92c */
    /* ldr x22, [x22] */
    /* add x23, x20, #0x48 */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbz w8, #0x1f, #0x44ef93c */
    /* ldr x23, [x23] */
    /* ldrb w24, [x20, #0x78] */
    /* ldrb w8, [x20, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x44efad8 */
    /* stur xzr, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* add x21, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* add x1, x20, #0x60 */
    /* mov w2, #0x18 */
    /* call #0x44f00e8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x5512000 */
    /* add x9, x9, #0x271 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x120 */
    /* mov x1, sp */
    /* call #0x44f01a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* adrp x27, #0x5c3a000 */
    /* add x27, x27, #0x3e0 */
    /* mov w9, #5 */
    /* adrp x26, #0x5c3a000 */
    /* add x26, x26, #0x598 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x818] */
    /* tst w8, w9 */
    /* b.eq #0x44efa8c */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x1, x20, #0x60 */
    /* mov w2, #0x18 */
    /* call #0x44f00e8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov x1, sp */
    /* call #0x44f0498; ABI effects unresolved */
    /* add x8, x27, #0x50 */
    /* add x9, x27, #0x28 */
    /* str x27, [sp] */
    /* stp x9, x26, [sp, #0x10] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x44efa24 */
    /* ldr x1, [sp, #0x58] */
    /* ldp x8, x0, [sp, #0x68] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* and x2, x8, #0x7fffffffffffffff */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* add x8, x25, #0x10 */
    /* str x8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, x8, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x1, #0x5c3a000 */
    /* add x1, x1, #0x370 */
    /* mov x0, sp */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x5512000 */
    /* add x9, x9, #0x28b */
    /* stp x8, x9, [sp] */
    /* add x21, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* mov x1, sp */
    /* call #0x44f01a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x44efad0 */
    /* stur wzr, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98f38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x44efad0 */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x4b98cb0; ABI effects unresolved */
    /* cbz x0, #0x44efae0 */
    /* str wzr, [x0, #0x20] */
    /* call #0x4b98f38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* sub x8, x8, x0 */
    /* cmn x0, #1 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x44efae4 */
    /* mov x21, #0 */
    /* branch b #0x44efae8 */
    /* mov x21, #0 */
    /* branch b #0x44efb4c */
    /* mov x8, #0 */
    /* add x21, x8, x21 */
    /* add x8, x27, #0x50 */
    /* add x9, x27, #0x28 */
    /* str x27, [sp, #0x120] */
    /* stp x9, x26, [sp, #0x130] */
    /* str x8, [sp, #0x1a8] */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x44efb20 */
    /* ldr x1, [sp, #0x178] */
    /* ldp x8, x0, [sp, #0x188] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* and x2, x8, #0x7fffffffffffffff */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* add x26, sp, #0x120 */
    /* add x8, x25, #0x10 */
    /* str x8, [sp, #0x138] */
    /* add x0, x26, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x1, #0x5c3a000 */
    /* add x1, x1, #0x370 */
    /* add x0, sp, #0x120 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x26, #0x88 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x44efb5c */
    /* ldr x8, [x20] */
    /* add x9, x20, #0x18 */
    /* ldrsb w10, [x20, #0x2f] */
    /* tbz w10, #0x1f, #0x44efb6c */
    /* ldr x9, [x9] */
    /* adrp x10, #0x526a000 */
    /* add x10, x10, #0x7ef */
    /* stp x22, xzr, [sp, #0x120] */
    /* adrp x11, #0x526a000 */
    /* add x11, x11, #0x7ea */
    /* cmp w24, #0 */
    /* csel x10, x11, x10, ne */
    /* stp x23, xzr, [sp, #0x130] */
    /* stp x10, xzr, [sp, #0x140] */
    /* stp x21, xzr, [sp, #0x150] */
    /* stp x8, xzr, [sp, #0x160] */
    /* stp x9, xzr, [sp, #0x170] */
    /* adrp x0, #0x5512000 */
    /* add x0, x0, #0x1ea */
    /* add x3, sp, #0x120 */
    /* mov x8, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x4ccc */
    /* movk w2, #0xcc, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x44efbf4 */
    /* branch b #0x44efbf4 */
    /* branch b #0x44efbf4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x3a4098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
