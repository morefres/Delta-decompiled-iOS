/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169710c start_va=0x169710c image_relative=0x169710c bytes=612 */
void function_169710c__at_169710c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x7 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* mov x26, x0 */
    /* strb wzr, [x26, #0x20]! */
    /* strb wzr, [x0, #0x38] */
    /* str q0, [x0] */
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x169717c */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldr x25, [x29, #0x10] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x19, #0x40] */
    /* cbz x8, #0x16971a0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1697190 */
    /* stp x3, x4, [x19, #0x50] */
    /* ldr q0, [x5] */
    /* mov x21, x19 */
    /* str q0, [x21, #0x60]! */
    /* stp xzr, xzr, [x5] */
    /* mov x22, x19 */
    /* strb wzr, [x22, #0x70]! */
    /* strb wzr, [x22, #0x20] */
    /* ldrb w8, [x6, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x16971e4 */
    /* str xzr, [x19, #0x88] */
    /* mov x0, x22 */
    /* mov x1, x6 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* str xzr, [x19, #0xb0] */
    /* add x0, x19, #0x98 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0xd0] */
    /* add x0, x19, #0xb8 */
    /* mov x1, x25 */
    /* call #0x18bf0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xe0] */
    /* str q0, [x19, #0x100] */
    /* str xzr, [x19, #0x110] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19, #0x130] */
    /* ldr x0, [x23] */
    /* mov x8, sp */
    /* call #0x16b88c4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x1697280 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1697254 */
    /* cbnz x9, #0x1697280 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x1697298 */
    /* add x0, x19, #0x100 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x16972bc */
    /* mov x23, x0 */
    /* ldrsb w8, [x19, #0x12f] */
    /* tbz w8, #0x1f, #0x16972d8 */
    /* ldr x0, [x19, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16972d8 */
    /* mov x23, x0 */
    /* ldrsb w8, [x19, #0x117] */
    /* tbz w8, #0x1f, #0x16972e8 */
    /* ldr x0, [x19, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xff] */
    /* tbz w8, #0x1f, #0x1697300 */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1697300 */
    /* mov x23, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1697324 */
    /* mov x0, x22 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x1697338 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1697354 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x1697354 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1697368 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
