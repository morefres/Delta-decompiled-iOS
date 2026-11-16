/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232ca3c start_va=0x232ca3c image_relative=0x232ca3c bytes=1036 */
void function_232ca3c__at_232ca3c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x232ce48; ABI effects unresolved */
    /* cbz w0, #0x232cd44 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xcf2 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x232c1dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x232cac0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x232cad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xcfe */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x47fd874; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x416de64; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x232cb2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x232cb3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xd0f */
    /* mov x0, x21 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x232cb98 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xd0f */
    /* mov x0, x21 */
    /* mov w2, #0x16 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* branch b #0x232cc5c */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x232cc04 */
    /* cmp w8, #7 */
    /* b.ne #0x232cc38 */
    /* ldr w8, [sp] */
    /* ldur w9, [sp, #3] */
    /* mov w10, #0x6974 */
    /* movk w10, #0x656d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f65 */
    /* movk w8, #0x7475, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w25, eq */
    /* branch b #0x232cc48 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #7 */
    /* b.ne #0x232cc40 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6974 */
    /* movk w10, #0x656d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f65 */
    /* movk w8, #0x7475, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w25, eq */
    /* branch b #0x232cc44 */
    /* mov w25, #0 */
    /* branch b #0x232cc48 */
    /* mov w25, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x232cc58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x73e */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x26, [x20, #0x50] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w22, [sp, #0x10] */
    /* stp x23, x24, [sp, #0x18] */
    /* strb w25, [sp, #0x28] */
    /* strb w21, [sp, #0x29] */
    /* str x19, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e42000 */
    /* add x4, x4, #0x1e0 */
    /* adrp x5, #0x232e000 */
    /* add x5, x5, #0xb98 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x26, #0xfffffffffffffff8 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x232ccfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x232cd44 */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x698] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x232cd44 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x232cd44 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x6a0] */
    /* adrp x3, #0x53ad000 */
    /* add x3, x3, #0xd26 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x232cddc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x232cdd8 */
    /* mov x23, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x232cd94 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x232cdfc */
    /* mov x23, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x232cddc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x232cddc */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x232ce0c */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x232cdcc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232cdcc */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x232cddc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x232cdfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x232ce0c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x232cddc */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x416de64; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x232cb3c */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x232cddc */
    /* call #0x18bd8; ABI effects unresolved */
}
