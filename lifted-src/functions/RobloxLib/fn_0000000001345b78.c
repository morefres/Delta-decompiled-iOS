/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1345b78 start_va=0x1345b78 image_relative=0x1345b78 bytes=2164 */
void function_1345b78__at_1345b78(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* str w1, [sp, #0xc] */
    /* mov x24, x0 */
    /* mov x25, x8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x2 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cbc000 */
    /* add x8, x8, #0x3e8 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* str xzr, [x0, #0x40] */
    /* stp x23, x0, [x25] */
    /* ldr x8, [x24] */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x13462e4 */
    /* mov x21, x25 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x24 */
    /* call #0x1276360; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x1273bec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x1345c80 */
    /* ldp x8, x27, [x19, #0xb0] */
    /* cbz x27, #0x1345c40 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1345c30 */
    /* cbz x8, #0x1345cc4 */
    /* mov w25, #0 */
    /* cbz x27, #0x1345d20 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345c50 */
    /* cbnz x9, #0x1345d20 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1345d20 */
    /* ldr x9, [sp, #0x78] */
    /* cbz x9, #0x134607c */
    /* ldp x8, x28, [x9, #0x98] */
    /* cbz x28, #0x1345e64 */
    /* add x9, x28, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1345c94 */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1345cac */
    /* cbnz x8, #0x1345d20 */
    /* branch b #0x1345d04 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1345e6c */
    /* ldp x9, x28, [x8, #0x98] */
    /* cbz x28, #0x1345e74 */
    /* add x8, x28, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1345cd8 */
    /* cmp x9, #0 */
    /* cset w25, eq */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345cf0 */
    /* cbnz x9, #0x1345c48 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x1345c48 */
    /* tbnz w25, #0, #0x134607c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x1345e28 */
    /* ldr w28, [x19, #0xd4] */
    /* mov x0, x28 */
    /* call #0x1343f6c; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* mov x0, x28 */
    /* call #0x1343f6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [sp, #0x58] */
    /* ldp x9, x8, [x19, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1345d78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1345d68 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x1343f7c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x28, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* mov x25, x21 */
    /* cbz x28, #0x1345dd0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345da4 */
    /* cbnz x9, #0x1345dd0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0x1345e08 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345ddc */
    /* cbnz x9, #0x1345e08 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x1345f80 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345e14 */
    /* branch b #0x1345f64 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w0, [x8, #0xd4] */
    /* call #0x126a140; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #2 */
    /* b.eq #0x1345e88 */
    /* cmp w9, #0x12 */
    /* mov x25, x21 */
    /* b.eq #0x1345e80 */
    /* cmp w9, #0x13 */
    /* b.ne #0x1345e94 */
    /* mov w1, #0x4d */
    /* branch b #0x1345e98 */
    /* cbnz x8, #0x1345d24 */
    /* branch b #0x134607c */
    /* mov w25, #1 */
    /* branch b #0x1345c48 */
    /* cmp x9, #0 */
    /* cset w25, eq */
    /* branch b #0x1345c48 */
    /* mov w1, #0x4c */
    /* branch b #0x1345e98 */
    /* mov w1, #0x29 */
    /* mov x25, x21 */
    /* branch b #0x1345e98 */
    /* mov w1, #0xa */
    /* str w1, [sp, #0x58] */
    /* ldp x9, x8, [x8, #0x98] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1345ebc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1345eac */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x1343f7c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x28, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x28, #0x1345f10 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345ee4 */
    /* cbnz x9, #0x1345f10 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0x1345f48 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345f1c */
    /* cbnz x9, #0x1345f48 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x1345f80 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1345f54 */
    /* cbnz x9, #0x1345f80 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0x4f */
    /* b.eq #0x1345fa0 */
    /* add x1, sp, #0x58 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xd78 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x1346100 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x28, x19, [sp, #0x60] */
    /* cmp x28, x19 */
    /* b.eq #0x1345fcc */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x134030c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* branch b #0x1345fb0 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0x4f */
    /* b.eq #0x1345ffc */
    /* add x1, sp, #0x58 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xd78 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x1345ffc */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldp x19, x8, [x22, #0x20] */
    /* cmp x19, x8 */
    /* b.hs #0x1346020 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x5c */
    /* mov x0, x23 */
    /* call #0x136c4f4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* branch b #0x1346030 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x5c */
    /* mov x0, x23 */
    /* call #0x136c558; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* ldr x28, [sp, #0x48] */
    /* cbz x28, #0x134606c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1346040 */
    /* cbnz x9, #0x134606c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x28, [sp, #0x80] */
    /* mov x25, x21 */
    /* cbz x28, #0x13460b8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134608c */
    /* cbnz x9, #0x13460b8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0x60] */
    /* cbz x28, #0x13460f0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13460c4 */
    /* cbnz x9, #0x13460f0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x1345c04 */
    /* branch b #0x13462e4 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x1346260 */
    /* ldr x28, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x1346178 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134614c */
    /* cbnz x9, #0x1346178 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1346188 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x2a1 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x13461f8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13461cc */
    /* cbnz x9, #0x13461f8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1346208 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf6 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x13462d0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134624c */
    /* branch b #0x13462b4 */
    /* ldr x28, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x13462d0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13462a4 */
    /* cbnz x9, #0x13462d0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1345fac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1345fac */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x134631c */
    /* branch b #0x1346368 */
    /* branch b #0x134631c */
    /* branch b #0x1346368 */
    /* branch b #0x134631c */
    /* branch b #0x1346368 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1346354 */
    /* branch b #0x1346368 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13463e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13463e4 */
    /* branch b #0x1346350 */
    /* branch b #0x1346350 */
    /* branch b #0x1346350 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1346394 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1346394 */
    /* mov x20, x0 */
    /* branch b #0x1346394 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13463b4 */
    /* branch b #0x13463b0 */
    /* branch b #0x13463b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x25, x21 */
    /* branch b #0x13463b4 */
    /* branch b #0x13463b0 */
    /* mov x20, x0 */
    /* branch b #0x13463dc */
    /* mov x20, x0 */
    /* branch b #0x13463d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
