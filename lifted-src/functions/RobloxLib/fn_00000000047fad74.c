/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fad74 start_va=0x47fad74 image_relative=0x47fad74 bytes=952 */
void function_47fad74__at_47fad74(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* strb wzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47faddc */
    /* adrp x8, #0x61b4000 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x47faddc */
    /* tbnz w3, #0, #0x47fadfc */
    /* adrp x8, #0x61b4000 */
    /* ldrsw x8, [x8, #0x10] */
    /* cmp x20, x8, lsl #10 */
    /* b.hs #0x47fadfc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb12c; ABI effects unresolved */
    /* branch b #0x47fb024 */
    /* str wzr, [sp, #0x50] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x65cd000 */
    /* add x8, x8, #0xfa8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47fb05c */
    /* sub x22, x29, #0x48 */
    /* adrp x8, #0x65cd000 */
    /* add x8, x8, #0xfa0 */
    /* ldaxr x0, [x8] */
    /* add x9, x0, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x47fae24 */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0xbda */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x22, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x22, #7] */
    /* stur x10, [sp, #0x27] */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x10, [sp, #0x18] */
    /* strb w9, [sp, #0x2f] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x47fae9c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x47faea8 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x47faed0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x47faedc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47faeec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47faefc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47faf0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x47d5714; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47faf34 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x0, x19 */
    /* tbz w8, #0x1f, #0x47faf54 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x98c */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0x47fb014 */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x61b4000 */
    /* add x8, x8, #0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x47fafe8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x47fafe8 */
    /* ldr w23, [x0] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x4b99820; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* stp x23, xzr, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x556d000 */
    /* add x3, x3, #0xbdf */
    /* add x6, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x47faffc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x47fb008 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb12c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47fb024 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47fb058 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x65cd000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47fae18 */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* smull x8, w0, w8 */
    /* adrp x9, #0x65cd000 */
    /* str x8, [x9, #0xfa0] */
    /* adrp x0, #0x65cd000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47fae18 */
    /* mov x20, x0 */
    /* adrp x0, #0x65cd000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47fb114 */
    /* branch b #0x47fb0bc */
    /* branch b #0x47fb0bc */
    /* mov x20, x0 */
    /* branch b #0x47fb0f4 */
    /* branch b #0x47fb0bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47fb114 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x47fb110 */
    /* mov x20, x0 */
    /* branch b #0x47fb104 */
    /* mov x20, x0 */
    /* branch b #0x47fb114 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47fb0f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47fb104 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47fb114 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47fb124 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
