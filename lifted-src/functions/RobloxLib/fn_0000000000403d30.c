/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403d30 start_va=0x403d30 image_relative=0x403d30 bytes=440 */
void function_403d30__at_403d30(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x403d94 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x4026e8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x404038; ABI effects unresolved */
    /* branch b #0x403e58 */
    /* add x1, sp, #0x24 */
    /* mov x0, x21 */
    /* call #0x3ff4ac; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x20, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* mov x0, x20 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x403e58 */
    /* mov x23, #0 */
    /* add x22, sp, #0x28 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3ff3ec; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x401bcc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x403e38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x403e48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp x23, x8 */
    /* b.lo #0x403dcc */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x403e88 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x403ed8 */
    /* branch b #0x403ed0 */
    /* branch b #0x403e9c */
    /* mov x19, x0 */
    /* branch b #0x403ebc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x403ebc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x403ed8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x403ed8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x403ee0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
