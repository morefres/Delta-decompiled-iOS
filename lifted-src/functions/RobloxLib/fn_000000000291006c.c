/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291006c start_va=0x291006c image_relative=0x291006c bytes=856 */
void function_291006c__at_291006c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x29100c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29100b8 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x29100e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29100d8 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x8, x19 */
    /* mov x0, x25 */
    /* mov x3, x21 */
    /* call #0x29121c0; ABI effects unresolved */
    /* ldur x26, [x29, #-0x68] */
    /* cbz x26, #0x2910138 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291010c */
    /* cbnz x9, #0x2910138 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x58] */
    /* cbz x26, #0x2910170 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2910144 */
    /* cbnz x9, #0x2910170 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* add x0, x25, #0x98 */
    /* mov x1, x26 */
    /* call #0x288d220; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x26, x8, [sp, #0x80] */
    /* cbz x8, #0x29101dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29101cc */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x29101f8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2910204 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2910224 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2910214 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x1, [x29, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x30 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x2918110; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29102b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291028c */
    /* cbnz x9, #0x29102b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x29102c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2910300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29102d4 */
    /* cbnz x9, #0x2910300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x291030c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2910370 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2910348 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2910358 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2910370 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x29103b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29103b4 */
    /* branch b #0x29103b0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x29103b4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* branch b #0x29103b8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
