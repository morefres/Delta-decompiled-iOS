/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_137bb00 start_va=0x137bb00 image_relative=0x137bb00 bytes=1928 */
void function_137bb00__at_137bb00(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* fmov x8, d0 */
    /* cbz x8, #0x137be80 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xdc */
    /* mov x0, sp */
    /* sub x2, x29, #0x68 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* cbz w0, #0x137be80 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x137be80 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x137be80 */
    /* sub x8, x29, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x27, x28, [x8] */
    /* mov w26, #1 */
    /* cmp x27, x28 */
    /* b.eq #0x137c04c */
    /* adrp x20, #0x530f000 */
    /* add x20, x20, #0xe9 */
    /* adrp x25, #0x530f000 */
    /* add x25, x25, #0xee */
    /* ldr x21, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x137c004 */
    /* ldr x21, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x137c148 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x137bbe4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137bbd4 */
    /* strb wzr, [sp, #0x8f] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x8f */
    /* mov x1, x20 */
    /* call #0x12059fc; ABI effects unresolved */
    /* tbz w0, #0, #0x137bdd8 */
    /* ldrb w23, [sp, #0x8f] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* tbnz w23, #0, #0x137bde4 */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* cbz w0, #0x137bde4 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x137bde4 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x137be78 */
    /* ldr x24, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x137bc48 */
    /* add x21, x21, #0x50 */
    /* branch b #0x137bc28 */
    /* ldr x24, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x137c158 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x137bc88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137bc78 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x10 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xf6 */
    /* call #0x4be058; ABI effects unresolved */
    /* cbz w0, #0x137bd7c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x137bcc8 */
    /* cmp w8, #7 */
    /* b.ne #0x137bd7c */
    /* add x8, sp, #0x10 */
    /* branch b #0x137bcd8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #7 */
    /* b.ne #0x137bd7c */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6166 */
    /* movk w10, #0x6c69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x756c */
    /* movk w9, #0x6572, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x137bd7c */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x5c9 */
    /* call #0x4be058; ABI effects unresolved */
    /* cbz w0, #0x137bd7c */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x137bd7c */
    /* ldur x24, [x29, #-0x80] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x137bd64 */
    /* add x2, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* adrp x25, #0x530f000 */
    /* add x25, x25, #0xee */
    /* branch b #0x137bd78 */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x54a18; ABI effects unresolved */
    /* adrp x25, #0x530f000 */
    /* add x25, x25, #0xee */
    /* str x0, [x24, #8] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x137bd8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137bd9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x137bc40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137bda8 */
    /* cbnz x9, #0x137bc40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x137bc40 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w21, #1 */
    /* branch b #0x137be24 */
    /* mov w21, #3 */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x137be20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137bdf4 */
    /* cbnz x9, #0x137be20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w26, w23, w26 */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x137be5c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137be30 */
    /* cbnz x9, #0x137be5c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.eq #0x137be68 */
    /* cbnz w21, #0x137c10c */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x137bb94 */
    /* branch b #0x137c00c */
    /* mov w21, #0 */
    /* branch b #0x137bde8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x137bebc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137be90 */
    /* cbnz x9, #0x137bebc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x19, [x19] */
    /* cbz x8, #0x137bed8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1361018; ABI effects unresolved */
    /* branch b #0x137bf74 */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x58d */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x20, #0x5cbb000 */
    /* add x20, x20, #0xe08 */
    /* str x20, [sp, #0x10] */
    /* mov w8, #7 */
    /* str w8, [sp, #0x18] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x10 */
    /* call #0x1361070; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x135fccc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x137bf5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x137bf74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x137bfac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137bf80 */
    /* cbnz x9, #0x137bfac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x137bfe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137bfb8 */
    /* cbnz x9, #0x137bfe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x137c10c */
    /* tbnz w26, #0, #0x137c04c */
    /* ldur x20, [x29, #-0x80] */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x137c04c */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xff */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x135e294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137c04c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x137c0a0 */
    /* cbz x8, #0x137c094 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb w26, [x21, #0x10] */
    /* str x20, [x21, #8] */
    /* branch b #0x137c0a4 */
    /* strb w26, [x21, #0x10] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x137c104 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137c0d8 */
    /* cbnz x9, #0x137c104 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x137be84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137c118 */
    /* cbnz x9, #0x137be84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x137be84 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x137c164 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137c268 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137c268 */
    /* branch b #0x137c23c */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x137c200 */
    /* branch b #0x137c23c */
    /* branch b #0x137c1f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137c1ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137c268 */
    /* branch b #0x137c254 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1361034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x137c248 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137c248 */
    /* branch b #0x137c254 */
    /* branch b #0x137c254 */
    /* mov x19, x0 */
    /* branch b #0x137c270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x137c210 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137c220 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137c258 */
    /* branch b #0x137c23c */
    /* branch b #0x137c23c */
    /* mov x19, x0 */
    /* branch b #0x137c260 */
    /* mov x19, x0 */
    /* branch b #0x137c268 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137c278 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
