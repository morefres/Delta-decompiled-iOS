/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1343f7c start_va=0x1343f7c image_relative=0x1343f7c bytes=2088 */
void function_1343f7c__at_1343f7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stur w1, [x29, #-0x64] */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x80 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldp x0, x21, [sp, #0x80] */
    /* stp x0, x21, [sp, #0x70] */
    /* cbz x21, #0x1343fd4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1343fc4 */
    /* call #0x135d97c; ABI effects unresolved */
    /* cbz x21, #0x134400c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1343fe0 */
    /* cbnz x9, #0x134400c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w8, #0x4f */
    /* b.ne #0x13440a4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1344104 */
    /* ldr x20, [sp, #0x80] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344078 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x13440fc */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x13440fc */
    /* branch b #0x1344110 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xd78 */
    /* sub x1, x29, #0x64 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x1344164 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1344104 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x1345618; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* fmov x8, d0 */
    /* cbnz x8, #0x1344110 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1344148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134411c */
    /* cbnz x9, #0x1344148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x21, [sp, #0x80] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x2a1 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13441a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13441dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf6 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344218 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x9, #0x1344240 */
    /* cbz x8, #0x134427c */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x13442b8 */
    /* cbz w20, #0x13442b8 */
    /* add x0, sp, #0x80 */
    /* call #0x135c88c; ABI effects unresolved */
    /* branch b #0x13442b8 */
    /* cbz x8, #0x1344370 */
    /* cbz w20, #0x13442b8 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x2a1 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x135c9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13442b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13442b0 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x135c9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13442ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x13442b8 */
    /* add x0, sp, #0x80 */
    /* call #0x135c88c; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x13442fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13442d0 */
    /* cbnz x9, #0x13442fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1344334 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344308 */
    /* cbnz x9, #0x1344334 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1344110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344340 */
    /* cbnz x9, #0x1344110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1344110 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1344384 */
    /* ldr x8, [x8, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x1344388 */
    /* mov x0, #0 */
    /* add x8, sp, #0x10 */
    /* call #0x1088998; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13443c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x1344528 */
    /* ldr x21, [x8, #0x78] */
    /* stp x9, x21, [x29, #-0x50] */
    /* cbz x21, #0x13443ec */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x13443dc */
    /* ldp x23, x24, [x9] */
    /* mov w22, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x13444ec */
    /* ldp x21, x8, [x23] */
    /* stp x21, x8, [x29, #-0x60] */
    /* cbz x8, #0x134441c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134440c */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w25, ls */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x134445c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134444c */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x13444a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344474 */
    /* cbnz x9, #0x13444a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x13444d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13444ac */
    /* cbnz x9, #0x13444d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w22, w25, w22 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x13443fc */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x1344520 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13444f4 */
    /* cbnz x9, #0x1344520 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* tbz w22, #0, #0x13445f4 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x134454c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134453c */
    /* mov x1, sp */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x134458c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1344560 */
    /* cbnz x9, #0x134458c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x13445f0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x13445b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13445a0 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x2a1 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x135c9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x13445e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x135c88c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [x19] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x13442c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134460c */
    /* cbnz x9, #0x13442c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13442c4 */
    /* branch b #0x1344694 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x134465c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x134465c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x134466c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1344710 */
    /* branch b #0x13446a0 */
    /* branch b #0x13446bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344710 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1344710 */
    /* mov x20, x0 */
    /* branch b #0x1344710 */
    /* branch b #0x13446bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344718 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1344718 */
    /* branch b #0x13446bc */
    /* mov x20, x0 */
    /* branch b #0x1344718 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x1344790 */
    /* mov x20, x0 */
    /* branch b #0x1344720 */
    /* mov x20, x0 */
    /* branch b #0x1344728 */
    /* branch b #0x1344780 */
    /* branch b #0x1344780 */
    /* branch b #0x1344780 */
    /* mov x20, x0 */
    /* branch b #0x1344700 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x1344790 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1344720 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344728 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1344728 */
    /* branch b #0x1344764 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1344794 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1344794 */
    /* branch b #0x1344780 */
    /* mov x20, x0 */
    /* branch b #0x1344794 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
