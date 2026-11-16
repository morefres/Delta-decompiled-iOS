/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4055d34 start_va=0x4055d34 image_relative=0x4055d34 bytes=1112 */
void function_4055d34__at_4055d34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* str w2, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4055dbc */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0x6018000 */
    /* add x2, x2, #0x380 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4055dbc */
    /* ldr x8, [sp, #0x48] */
    /* stp x0, x8, [sp, #0x10] */
    /* cbz x8, #0x4055dc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4055da8 */
    /* branch b #0x4055dc0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x4055df8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4055dcc */
    /* cbnz x9, #0x4055df8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #3 */
    /* b.hs #0x4055eb8 */
    /* adrp x9, #0x500c000 */
    /* add x9, x9, #0xee4 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr w10, [x21, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* cmp w10, w9 */
    /* b.ne #0x4055ebc */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x4055e38 */
    /* ldr x9, [x9, #8] */
    /* sub w9, w9, #1 */
    /* cmn w9, #2 */
    /* b.lo #0x4055ebc */
    /* ldr x22, [x21, #0x28] */
    /* ldr x23, [x21, #0x18] */
    /* mov x0, x22 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x24, x25, [x23] */
    /* cmp x24, x25 */
    /* b.eq #0x4055f24 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* add x1, x21, #0x3c */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x4055eb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4055e84 */
    /* cbnz x9, #0x4055eb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x4055e4c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x4055edc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4055ecc */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x4055f2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4055ef4 */
    /* cbnz x9, #0x4055f2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4055f2c */
    /* mov x0, x22 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4056030 */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0x6018000 */
    /* add x2, x2, #0x380 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4056030 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0x4055f74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4055f64 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #2 */
    /* b.hi #0x4056034 */
    /* adrp x9, #0x500c000 */
    /* add x9, x9, #0xed8 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr w9, [x21, #0x38] */
    /* cmp w9, w8 */
    /* b.ne #0x4056034 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x4055fb0 */
    /* ldr x8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* cmn w8, #2 */
    /* b.lo #0x4056034 */
    /* ldr x20, [x21, #0x28] */
    /* ldr x22, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x23, x24, [x22] */
    /* cmp x23, x24 */
    /* b.eq #0x40560f8 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* add x1, x21, #0x3c */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x4056028 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4055ffc */
    /* cbnz x9, #0x4056028 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x4055fc4 */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x41 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x3c */
    /* call #0x40599c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4056094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4056068 */
    /* cbnz x9, #0x4056094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x40560cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40560a0 */
    /* cbnz x9, #0x40560cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x4056040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405616c */
    /* branch b #0x4056118 */
    /* mov x19, x0 */
    /* branch b #0x4056144 */
    /* mov x19, x0 */
    /* branch b #0x4056174 */
    /* mov x19, x0 */
    /* branch b #0x405613c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405616c */
    /* mov x19, x0 */
    /* branch b #0x4056164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
