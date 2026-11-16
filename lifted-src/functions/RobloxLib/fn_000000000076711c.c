/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76711c start_va=0x76711c image_relative=0x76711c bytes=692 */
void function_76711c__at_76711c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0xf10 */
    /* mov w9, #0x10 */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* stp x8, x9, [x0, #8] */
    /* str xzr, [x0, #0x20] */
    /* adrp x9, #0x5c5e000 */
    /* add x9, x9, #0xc90 */
    /* str x9, [x0] */
    /* ldr x8, [x1] */
    /* mov x21, x0 */
    /* str x8, [x21, #0x28]! */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #0x30] */
    /* cbz x8, #0x767194 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x767184 */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #0x38]! */
    /* mov x23, x22 */
    /* str q0, [x23, #0x10]! */
    /* ldr x0, [x24] */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xd98 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x6f8 */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x60 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x767228 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7671fc */
    /* cbnz x9, #0x767228 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xc01 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xda0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x60 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x7672e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7672b4 */
    /* cbnz x9, #0x7672e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7672f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x767308 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x767318 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x24, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x76735c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x76735c */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x767374 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x767374 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x76739c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x76739c */
    /* mov x24, x0 */
    /* branch b #0x76739c */
    /* mov x24, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xd40 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
