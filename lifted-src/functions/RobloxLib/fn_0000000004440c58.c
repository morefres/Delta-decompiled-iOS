/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4440c58 start_va=0x4440c58 image_relative=0x4440c58 bytes=1236 */
void function_4440c58__at_4440c58(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* and w24, w0, #0xfffffffe */
    /* cmp w24, #2 */
    /* b.eq #0x4441024 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0xb40] */
    /* lsr x8, x0, #8 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* cbz x5, #0x4440ce0 */
    /* b.lo #0x4440d28 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0xb48] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x4440d00 */
    /* add x9, x19, #8 */
    /* branch b #0x4440d08 */
    /* b.lo #0x4440d28 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0xb48] */
    /* stp x22, x23, [sp, #0x10] */
    /* stp x20, x21, [sp] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0x6d2 */
    /* branch b #0x4440d24 */
    /* ldr w8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, x22 */
    /* stp x8, x23, [sp, #0x10] */
    /* mov x8, x20 */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0x68a */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x21, #0x4440d48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x5f] */
    /* ldp x9, x8, [sp, #0x48] */
    /* branch b #0x4440d5c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x48 */
    /* csel x20, x9, x11, lt */
    /* csel x21, x8, x10, lt */
    /* cbz x23, #0x4440d94 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* ldp x10, x8, [sp, #0x30] */
    /* branch b #0x4440da8 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x12, sp, #0x30 */
    /* csel x1, x10, x12, lt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0xc0] */
    /* cbz x1, #0x4440de4 */
    /* mov w9, w9 */
    /* cmp w11, #0 */
    /* csel x2, x8, x9, lt */
    /* add x0, sp, #0x80 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4440dec */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x44f */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [sp, #0xe8] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4440e34 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4440e44 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x4440e54 */
    /* cbnz x19, #0x4440e60 */
    /* branch b #0x4440f04 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4440f04 */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x80 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x45a */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x80 */
    /* call #0x6a4b60; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4440ea0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4440eb0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x464 */
    /* add x0, sp, #0xd0 */
    /* add x2, x19, #8 */
    /* call #0x13ae540; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4440ee4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4440ef4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4440f04 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr w19, [x8, #0xb50] */
    /* adrp x8, #0x619c000 */
    /* ldr w3, [x8, #0xb68] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x46d */
    /* add x0, sp, #0xd0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x4440fdc */
    /* add x21, sp, #0x80 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x4440f64 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x4440f70 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x4440f8c */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4440f98 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x60 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4440fc4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4440fd4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4440f48 */
    /* adrp x1, #0x64d8000 */
    /* add x1, x1, #0x4f0 */
    /* add x0, sp, #0xd0 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4441014 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4441024 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #2 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4441060 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4441094 */
    /* branch b #0x44410a4 */
    /* branch b #0x4441094 */
    /* branch b #0x44410a4 */
    /* branch b #0x444108c */
    /* branch b #0x444108c */
    /* mov x19, x0 */
    /* branch b #0x4441114 */
    /* mov x19, x0 */
    /* branch b #0x4441124 */
    /* mov x19, x0 */
    /* branch b #0x44410fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x44410a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x44410fc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44410fc */
    /* branch b #0x44410c8 */
    /* mov x19, x0 */
    /* branch b #0x44410e4 */
    /* mov x19, x0 */
    /* branch b #0x44410f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44410e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x44410f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4441114 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4441124 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
