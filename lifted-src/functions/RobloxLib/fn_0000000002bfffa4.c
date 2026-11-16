/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfffa4 start_va=0x2bfffa4 image_relative=0x2bfffa4 bytes=604 */
void function_2bfffa4__at_2bfffa4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2] */
    /* cbz x21, #0x2bfffec */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x2bffff0 */
    /* mov x0, #0 */
    /* sub x8, x29, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x2c00050 */
    /* add x0, x20, #0x3b8 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2c0009c */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x2c00020 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xc8a */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2c00074 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2c00080 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2c0005c */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xc3e */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2c0016c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2c00200; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c0009c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2c000bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c000ac */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur x19, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x3b8 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x1, x19 */
    /* call #0x2c08668; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2c0023c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2c00128 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c000fc */
    /* cbnz x9, #0x2c00128 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2c00134 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c0016c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c00140 */
    /* cbnz x9, #0x2c0016c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2c001a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c00178 */
    /* cbnz x9, #0x2c001a4 */
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
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c001f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c001f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c001f0 */
    /* branch b #0x2c001ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
