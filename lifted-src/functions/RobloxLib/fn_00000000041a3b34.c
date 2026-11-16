/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a3b34 start_va=0x41a3b34 image_relative=0x41a3b34 bytes=2012 */
void function_41a3b34__at_41a3b34(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x41a3c50 */
    /* str x25, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x24 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x41a3d68 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x41a4310; ABI effects unresolved */
    /* ldrb w25, [sp, #0x4c] */
    /* ldr w20, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x41a256c; ABI effects unresolved */
    /* cmp w20, w22 */
    /* cset w28, eq */
    /* cmp w20, w23 */
    /* cset w20, eq */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a3c34 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w26, w26, w28 */
    /* orr w27, w27, w20 */
    /* and w8, w24, #1 */
    /* orr w24, w25, w8 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x41a3bb8 */
    /* adrp x8, #0x6199000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a3c8c */
    /* adrp x20, #0x6199000 */
    /* add x20, x20, #0xd90 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x4b1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x41a3d3c */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a3d3c */
    /* ldp x22, x21, [x0, #0xd8] */
    /* stp x22, x21, [sp, #0x60] */
    /* cbz x21, #0x41a3cc8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a3cb8 */
    /* cbz x22, #0x41a3d08 */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x4d6 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a3d08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x41a3d3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a3d10 */
    /* cbnz x9, #0x41a3d3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x4ea */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x41a4208 */
    /* tbnz w24, #0, #0x41a3ec4 */
    /* adrp x24, #0x6199000 */
    /* ldr x0, [x24, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a3dbc */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldr x10, [sp, #0x10] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x4f9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x24, #0xd90] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a3e84 */
    /* cbz w8, #0x41a3e84 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a3e84 */
    /* ldp x25, x24, [x0, #0xd8] */
    /* stp x25, x24, [sp, #0x18] */
    /* cbz x24, #0x41a3df8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a3de8 */
    /* cbz x25, #0x41a3e50 */
    /* ldr x10, [sp, #0x10] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x534 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a3e50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x41a3e84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a3e58 */
    /* cbnz x9, #0x41a3e84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x55e */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x41a256c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x41a4028 */
    /* tbnz w27, #0, #0x41a4034 */
    /* adrp x24, #0x6199000 */
    /* ldr x0, [x24, #0xd90] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41a3f18 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldr x10, [sp, #0x10] */
    /* ldrsb w8, [x10, #0x17] */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x56b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x24, #0xd90] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* ldr x20, [sp, #0x10] */
    /* b.ne #0x41a3fe0 */
    /* cbz w8, #0x41a3fe0 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a3fe0 */
    /* ldp x25, x24, [x0, #0xd8] */
    /* stp x25, x24, [sp, #0x18] */
    /* cbz x24, #0x41a3f58 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a3f48 */
    /* cbz x25, #0x41a3fac */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x5aa */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a3fac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x41a3fe0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a3fb4 */
    /* cbnz x9, #0x41a3fe0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x5d8 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x41a256c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a4034 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4034 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x41a3ec8 */
    /* ldr x20, [sp, #0x10] */
    /* tbnz w26, #0, #0x41a4198 */
    /* adrp x24, #0x6199000 */
    /* ldr x0, [x24, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41a4090 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x41a4090 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54f2000 */
    /* add x2, x2, #0x5e2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x24, #0xd90] */
    /* ldr x20, [sp, #0x10] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x41a4154 */
    /* cbz w8, #0x41a4154 */
    /* call #0x41a5744; ABI effects unresolved */
    /* cbz x0, #0x41a4154 */
    /* ldp x25, x24, [x0, #0xd8] */
    /* stp x25, x24, [sp, #0x18] */
    /* cbz x24, #0x41a40cc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41a40bc */
    /* cbz x25, #0x41a4120 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x623 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd90 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a4120 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x41a4154 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41a4128 */
    /* cbnz x9, #0x41a4154 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f2000 */
    /* add x0, x0, #0x653 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x41a256c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a4198 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41a41f8 */
    /* add x0, x21, #0x40 */
    /* call #0x698cfc; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x18 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x41a591c; ABI effects unresolved */
    /* stp w23, w22, [x0, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* ldur q1, [x0, #0x28] */
    /* stur q0, [x0, #0x28] */
    /* str q1, [sp, #0x60] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x0, #0x38] */
    /* str x8, [sp, #0x70] */
    /* add x0, x21, #0x40 */
    /* call #0x698d18; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18aaf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x41a4238 */
    /* branch b #0x41a4250 */
    /* branch b #0x41a4238 */
    /* branch b #0x41a4250 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a4254 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a4254 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a42e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a427c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a427c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41a4308 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42c8 */
    /* mov x20, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x698d18; ABI effects unresolved */
    /* branch b #0x41a42e8 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42c8 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42c8 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42e4 */
    /* branch b #0x41a42e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x41a42e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a42e8 */
    /* branch b #0x41a42e4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x18aaf4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x41a4308 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
