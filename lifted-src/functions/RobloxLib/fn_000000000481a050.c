/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481a050 start_va=0x481a050 image_relative=0x481a050 bytes=952 */
void function_481a050__at_481a050(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* cmp x23, #0 */
    /* cset w19, eq */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x46e */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65ce000 */
    /* add x1, x1, #0x100 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x4819220; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x481a0d0 */
    /* cbnz x23, #0x481a0dc */
    /* branch b #0x481a358 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x481a358 */
    /* stur wzr, [sp, #0x4b] */
    /* str wzr, [sp, #0x48] */
    /* ldr x26, [x21] */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* call #0x4b99244; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* cbz x0, #0x481a148 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x50] */
    /* ldrb w25, [sp, #0x67] */
    /* adrp x8, #0x65ce000 */
    /* ldr x24, [x8, #0xe8] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x48] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [sp, #0x4b] */
    /* cbz w24, #0x481a1c8 */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0xf0] */
    /* and x8, x24, #0xffffffff00000000 */
    /* branch b #0x481a164 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w24, [x0] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov x8, #0 */
    /* mov w9, w24 */
    /* orr x8, x8, x9 */
    /* stp x8, x0, [sp, #0x38] */
    /* cbz w24, #0x481a1e0 */
    /* add x8, sp, #0x50 */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* str q0, [sp, #0x50] */
    /* orr x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x46e */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x4, sp, #0x50 */
    /* mov w0, #1 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x4819220; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481a34c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481a34c */
    /* mov w0, #0x419 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x26, #0x30] */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0xf0] */
    /* stp x24, x8, [sp, #0x38] */
    /* ldr x24, [x21] */
    /* ldr x8, [x24, #0x28] */
    /* cbz x8, #0x481a20c */
    /* tbnz w25, #7, #0x481a228 */
    /* stp x19, x23, [sp, #8] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [sp, #0x1b] */
    /* strb w25, [sp, #0x1f] */
    /* branch b #0x481a238 */
    /* add x8, sp, #0x50 */
    /* ldr x9, [x21, #8] */
    /* stp xzr, xzr, [x21] */
    /* stp x24, x9, [sp, #0x50] */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* branch b #0x481a34c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x481a254 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x481a260 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x481a288 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x481a294 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481a2a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* movi v0.2d, #0x00ffff00000000 */
    /* stur q0, [x24, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x481a2c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x481a300 */
    /* tbnz w25, #7, #0x481a30c */
    /* and x8, x19, #0xff */
    /* cmp x8, #0x2e */
    /* b.ne #0x481a358 */
    /* cmp w25, #1 */
    /* b.eq #0x481a334 */
    /* and x8, x19, #0xff00 */
    /* mov w9, #0x2e00 */
    /* cmp x8, x9 */
    /* b.ne #0x481a358 */
    /* mov w23, w25 */
    /* branch b #0x481a32c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #7, #0x481a2d4 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2e */
    /* b.ne #0x481a350 */
    /* cmp x23, #1 */
    /* b.eq #0x481a334 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x481a350 */
    /* cmp x23, #2 */
    /* b.ne #0x481a34c */
    /* call #0x481d464; ABI effects unresolved */
    /* cmp x20, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x8, x20, eq */
    /* mov x0, x21 */
    /* call #0x481a408; ABI effects unresolved */
    /* tbz w25, #7, #0x481a358 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x481a3d4 */
    /* mov x20, x0 */
    /* branch b #0x481a3ac */
    /* branch b #0x481a3d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x481a3ac */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x481a3a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481a3ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x481a3d8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x481a3cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481a3d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481a3d8 */
    /* mov x20, x0 */
    /* tbz w25, #7, #0x481a400 */
    /* mov x0, x19 */
    /* branch b #0x481a3f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x481a400 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481a400 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
