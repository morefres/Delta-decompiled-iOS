/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc150 start_va=0x3bc150 image_relative=0x3bc150 bytes=356 */
void function_3bc150__at_3bc150(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x21, [x0, #0xf0] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3bc1c8 */
    /* ldur w8, [x29, #-0x30] */
    /* cbz w8, #0x3bc1f0 */
    /* str xzr, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x50] */
    /* str wzr, [x19, #0x58] */
    /* branch b #0x3bc23c */
    /* str xzr, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x50] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x58] */
    /* branch b #0x3bc274 */
    /* ldur x1, [x29, #-0x40] */
    /* add x0, sp, #8 */
    /* call #0x399b50; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3bd5c8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3bc224 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3bc234 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbz w8, #0, #0x3bc274 */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3bc274 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3bc248 */
    /* cbnz x9, #0x3bc274 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x39e584; ABI effects unresolved */
    /* branch b #0x3bc29c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x28] */
    /* tbz w8, #0, #0x3bc2ac */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
