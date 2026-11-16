/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d2c1c start_va=0x39d2c1c image_relative=0x39d2c1c bytes=376 */
void function_39d2c1c__at_39d2c1c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [x0, #0x20] */
    /* cbz x8, #0x39d2c6c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39d2c5c */
    /* mov x20, x19 */
    /* ldp x9, x8, [x21, #0xc0] */
    /* stp x9, x8, [x20, #0x30]! */
    /* cbz x8, #0x39d2c90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39d2c80 */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #0x40]! */
    /* mov x23, x22 */
    /* str q0, [x23, #0x30]! */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x22, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x22, #0x68] */
    /* add x0, x22, #0x70 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* strb wzr, [x19, #0x108] */
    /* strb wzr, [x19, #0x120] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x39d2ce4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39d2d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x39d2d20 */
    /* ldrsb w8, [x19, #0x11f] */
    /* tbz w8, #0x1f, #0x39d2d20 */
    /* ldr x0, [x19, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x39d2d30 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x39d2d40 */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x39d2d5c */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x39d2d6c */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x39d2d80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x39d2d8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
