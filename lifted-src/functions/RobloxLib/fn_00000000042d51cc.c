/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d51cc start_va=0x42d51cc image_relative=0x42d51cc bytes=1368 */
void function_42d51cc__at_42d51cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x42d5220 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42d5228 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x481b894; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42d525c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x42d527c */
    /* cbz x21, #0x42d5288 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42d5290 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x42d5268 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42d52b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x40 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* ands w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* b.ne #0x42d561c */
    /* ldp x8, x25, [x19] */
    /* cmp x8, x25 */
    /* b.eq #0x42d561c */
    /* add x28, x8, #0x48 */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0xc11 */
    /* adrp x20, #0x52be000 */
    /* add x20, x20, #0x929 */
    /* adrp x21, #0x52be000 */
    /* add x21, x21, #0x918 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* adrp x26, #0x54ff000 */
    /* add x26, x26, #0xa3c */
    /* adrp x27, #0x52be000 */
    /* add x27, x27, #0x958 */
    /* adrp x22, #0x52be000 */
    /* add x22, x22, #0x96a */
    /* adrp x24, #0x52be000 */
    /* add x24, x24, #0x95c */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub x8, x28, #0x48 */
    /* ldurb w9, [x28, #-0x31] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28, #-0x48] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x30] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d5390 */
    /* ldur s0, [x28, #-0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d5390 */
    /* ldur s0, [x28, #-0x28] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x42d53e0 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x941 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x30] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x2c] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x28] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d5404 */
    /* ldur s0, [x28, #-0x20] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d5404 */
    /* ldur s0, [x28, #-0x1c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x42d5454 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x945 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x24] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x20] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x1c] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x18] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d5478 */
    /* ldur s0, [x28, #-0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d5478 */
    /* ldur s0, [x28, #-0x10] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x42d54c8 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x94d */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x18] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x14] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0x10] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-8] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur s0, [x28, #-0xc] */
    /* call #0x4b97f24; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x17] */
    /* tbnz x8, #0x3f, #0x42d5520 */
    /* cbnz x8, #0x42d5528 */
    /* branch b #0x42d5560 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x42d5560 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x2f] */
    /* tbnz x8, #0x3f, #0x42d5570 */
    /* cbnz x8, #0x42d5578 */
    /* branch b #0x42d55b4 */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0x42d55b4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* ldrb w9, [x28, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28, #0x18] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x47] */
    /* tbnz x8, #0x3f, #0x42d55c4 */
    /* cbnz x8, #0x42d55cc */
    /* branch b #0x42d560c */
    /* ldr x8, [x28, #0x38] */
    /* cbz x8, #0x42d560c */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xa40 */
    /* mov w2, #7 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, x28, #0x30 */
    /* ldrb w9, [x28, #0x47] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28, #0x30] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, x28, #0x48 */
    /* add x28, x28, #0x90 */
    /* cmp x8, x25 */
    /* b.ne #0x42d5324 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x1e0] */
    /* add x19, sp, #0x40 */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42d566c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d56b0 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x42d570c */
    /* mov x19, x0 */
    /* branch b #0x42d571c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42d570c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42d570c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x42d56f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42d571c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x42d5718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42d571c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
