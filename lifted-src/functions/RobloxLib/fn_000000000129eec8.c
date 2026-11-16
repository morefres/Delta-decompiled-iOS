/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129eec8 start_va=0x129eec8 image_relative=0x129eec8 bytes=2644 */
void function_129eec8__at_129eec8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* add x8, x0, #0x95 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x129f76c */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129ef4c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x5d0] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xc85 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [x19, #0x1d8] */
    /* add x0, x19, #0xe8 */
    /* call #0x129e97c; ABI effects unresolved */
    /* orr w8, w23, #2 */
    /* cmp w21, #0 */
    /* csel w8, w8, w23, ne */
    /* strb w8, [x19, #0xeb] */
    /* orr w8, w22, #2 */
    /* cmp w20, #0 */
    /* csel w8, w8, w22, ne */
    /* strb w8, [x19, #0xec] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x30 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x129efa4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xd6e */
    /* add x0, x19, #0x1e0 */
    /* mov w2, #6 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x129f91c; ABI effects unresolved */
    /* call #0x11bc01c; ABI effects unresolved */
    /* tbnz w0, #0, #0x129f198 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x129eff8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x1077384; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x129effc */
    /* mov x0, #0 */
    /* add x8, sp, #0x30 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x19, #0xa0] */
    /* stp x9, x0, [x19, #0x98] */
    /* cbz x8, #0x129f030 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x129f02c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x129f198 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x129f198 */
    /* ldr x27, [x19, #0x98] */
    /* str x27, [sp, #0x30] */
    /* cbz x27, #0x129f164 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x27, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x12a0000 */
    /* add x8, x8, #0xbbc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x129f0b8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f0a0 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldur x0, [x27, #0x40] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f0d4 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x129f11c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f104 */
    /* b.ne #0x129f11c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* add x0, x26, #0xa8 */
    /* call #0xeb434; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x26, #0xa8 */
    /* call #0xeb730; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x129f9d4; ABI effects unresolved */
    /* add x0, x26, #0xa8 */
    /* call #0xeb874; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x129fa3c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbnz x25, #0x129f168 */
    /* branch b #0x129f198 */
    /* mov x25, x0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x129f16c */
    /* cbnz x9, #0x129f198 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x129f1b0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x947af0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x129f1b4 */
    /* mov x0, #0 */
    /* add x8, sp, #0x70 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x129f390 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x129f390 */
    /* ldr x27, [sp, #0x70] */
    /* str x27, [sp, #0x30] */
    /* cbz x27, #0x129f398 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x27, #0xf0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x12a0000 */
    /* add x8, x8, #0xcfc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0xf0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x129f24c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f234 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldur x0, [x27, #0xf0] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f268 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x129f2b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f298 */
    /* b.ne #0x129f2b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x26, #0xf8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x12a0000 */
    /* add x8, x8, #0xd84 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0xf8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x129f310 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f2f8 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x19, [x25, #0x28] */
    /* ldur x0, [x26, #0xf8] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f32c */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x129f374 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f35c */
    /* b.ne #0x129f374 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0xa8 */
    /* call #0x1ee0cc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x38] */
    /* cbnz x25, #0x129f3a0 */
    /* branch b #0x129f3d0 */
    /* mov w24, #0 */
    /* branch b #0x129f3d0 */
    /* mov x25, x0 */
    /* mov w24, #0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x129f3a4 */
    /* cbnz x9, #0x129f3d0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x129fab0; ABI effects unresolved */
    /* and w22, w23, w22 */
    /* cmp w22, #1 */
    /* b.ne #0x129f4c8 */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xd75 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f448 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f458 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xd80 */
    /* mov x0, sp */
    /* mov w2, #0xe */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #0xd */
    /* strb w8, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f4b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f4c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x129f6dc */
    /* cbz w20, #0x129f6dc */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xd8f */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f530 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f540 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xd9a */
    /* mov w20, #0xe */
    /* mov x0, sp */
    /* mov w2, #0xe */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* strb w20, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f5a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f5b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xda9 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0xb */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* add x8, x19, #0x178 */
    /* ldrb w9, [sp, #0x40] */
    /* strb w9, [x19, #0x188] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldrsb w8, [x19, #0x1a7] */
    /* tbz w8, #0x1f, #0x129f5e8 */
    /* ldr x0, [x19, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x190] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x1a0] */
    /* cbz w22, #0x129f6dc */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xdb5 */
    /* mov x0, sp */
    /* mov w2, #0xb */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f65c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f66c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xdc1 */
    /* mov w20, #0xf */
    /* mov x0, sp */
    /* mov w2, #0xf */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* strb w20, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f6cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f6dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0xdd1 */
    /* mov x0, sp */
    /* mov w2, #7 */
    /* call #0x12a0ab8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x60] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x30 */
    /* call #0x129fb78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f73c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f74c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x95 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x129fbe4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x129f76c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x129f8b4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f7a0 */
    /* b.ne #0x129f8b4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x129f8b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x129f82c */
    /* branch b #0x129f8b0 */
    /* branch b #0x129f844 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x129f87c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f7dc */
    /* branch b #0x129f81c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x129f85c */
    /* branch b #0x129f844 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x129f87c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129f80c */
    /* b.ne #0x129f87c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x129f87c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x129f8b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x129f870 */
    /* mov x19, x0 */
    /* branch b #0x129f87c */
    /* branch b #0x129f8c0 */
    /* branch b #0x129f904 */
    /* branch b #0x129f8c0 */
    /* branch b #0x129f904 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x129f87c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x129f908 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x129f904 */
    /* branch b #0x129f8c0 */
    /* branch b #0x129f904 */
    /* branch b #0x129f8c0 */
    /* branch b #0x129f8c0 */
    /* branch b #0x129f904 */
    /* branch b #0x129f904 */
    /* branch b #0x129f8c0 */
    /* branch b #0x129f904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x129f914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x129f8d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x129f908 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129f908 */
    /* branch b #0x129f904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x129f914 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129f914 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x129f914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
