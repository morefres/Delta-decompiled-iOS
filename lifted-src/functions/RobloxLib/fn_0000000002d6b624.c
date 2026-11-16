/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6b624 start_va=0x2d6b624 image_relative=0x2d6b624 bytes=1496 */
void function_2d6b624__at_2d6b624(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stur d0, [x29, #-0xd8] */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d6bad8 */
    /* ldr x1, [x20, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* adrp x9, #0x616b000 */
    /* ldrsw x9, [x9, #0x6c0] */
    /* cmp x8, x9 */
    /* b.ls #0x2d6b874 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x2d6ba48 */
    /* mov w26, #0 */
    /* add x22, x19, #0x48 */
    /* mov x27, #-0x3f3f3f3f3f3f3f40 */
    /* movk x27, #0xc0c1 */
    /* mov w28, #0xaa */
    /* mov w20, #0x18 */
    /* adrp x8, #0x4c48000 */
    /* ldr d8, [x8, #0xe80] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* umulh x10, x9, x27 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x28, x9 */
    /* madd x8, x9, x20, x8 */
    /* ldp x24, x23, [x8] */
    /* cbz x23, #0x2d6b74c */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2d6b73c */
    /* ldr x25, [x8, #0x10] */
    /* add x0, x19, #0x18 */
    /* call #0x2d72580; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* cbz x23, #0x2d6b814 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2d6b790 */
    /* str x24, [sp, #0x18] */
    /* cbnz x24, #0x2d6b798 */
    /* branch b #0x2d6b814 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2d6b814 */
    /* ldur d9, [x29, #-0xd8] */
    /* stur x24, [x29, #-0xc8] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2d6b7c4 */
    /* ldr s0, [x0, #0x18] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcmp d0, d9 */
    /* b.gt #0x2d6b814 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x2d6b814 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0xc8] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xc9 */
    /* mov x0, x22 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2d725f0; ABI effects unresolved */
    /* str wzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x1c] */
    /* add w26, w26, #1 */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x2d6b834 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d6b820 */
    /* cbz x9, #0x2d6b854 */
    /* cbz x23, #0x2d6b840 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x2d6b9e8 */
    /* cmp w26, w21 */
    /* b.lt #0x2d6b714 */
    /* branch b #0x2d6b9e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2d6b838 */
    /* branch b #0x2d6b840 */
    /* cbz x8, #0x2d6ba58 */
    /* cmp w21, #1 */
    /* b.lt #0x2d6ba58 */
    /* mov w27, #0 */
    /* mov x20, #-0x3f3f3f3f3f3f3f40 */
    /* movk x20, #0xc0c1 */
    /* mov w28, #0xaa */
    /* mov w23, #0x18 */
    /* adrp x8, #0x4c48000 */
    /* ldr d8, [x8, #0xe80] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* umulh x10, x9, x20 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x28, x9 */
    /* madd x8, x9, x23, x8 */
    /* ldp x25, x22, [x8] */
    /* cbz x22, #0x2d6b8d4 */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2d6b8c4 */
    /* ldr x24, [x8, #0x10] */
    /* add x0, x19, #0x18 */
    /* call #0x2d72580; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2d6b9d4 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2d6b9cc */
    /* mov x24, x0 */
    /* str x25, [sp, #0x28] */
    /* cbz x25, #0x2d6b99c */
    /* ldur d9, [x29, #-0xd8] */
    /* str x25, [sp, #0x18] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2d6b940 */
    /* ldr s0, [x0, #0x18] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcmp d0, d9 */
    /* b.gt #0x2d6b99c */
    /* mov x0, x25 */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x2d6b99c */
    /* ldr x2, [x0, #0x168] */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #8] */
    /* mov x3, x25 */
    /* call #0x2d6b40c; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x25, [x29, #-0xc8] */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0xc8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2d725f0; ABI effects unresolved */
    /* fcvt s0, d9 */
    /* str s0, [x0, #0x18] */
    /* strb w26, [x0, #0x1c] */
    /* add w27, w27, #1 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d6b9a0 */
    /* cbnz x9, #0x2d6b9cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x2d6ba58 */
    /* cmp w27, w21 */
    /* b.lt #0x2d6b89c */
    /* branch b #0x2d6ba58 */
    /* ldp x9, x8, [sp, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2d6ba48 */
    /* asr x1, x8, #4 */
    /* str x22, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0x18 */
    /* stp x8, x9, [x29, #-0xc0] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x10, [sp, #8] */
    /* sub x8, x29, #0xd8 */
    /* adrp x9, #0x5edb000 */
    /* add x9, x9, #0x238 */
    /* orr x9, x9, #2 */
    /* stp x10, x8, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x80] */
    /* sub x0, x29, #0xc0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4758f14; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x902f04; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x1, [x19, #0x58] */
    /* cbz x1, #0x2d6ba94 */
    /* fmov d8, #10.00000000 */
    /* ldur d0, [x29, #-0xd8] */
    /* ldr s1, [x1, #0x18] */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d8 */
    /* fcmp d0, d1 */
    /* b.le #0x2d6ba8c */
    /* add x0, x19, #0x48 */
    /* call #0x28cacc; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2d6ba90 */
    /* ldr x1, [x1] */
    /* cbnz x1, #0x2d6ba64 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d6bb48 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x358 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d6b680 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0xf61 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x541a000 */
    /* add x9, x9, #0x519 */
    /* add x9, x9, #0xc1, lsl #12 */
    /* add x9, x9, #0x888 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0xf61 */
    /* sub x8, x9, #0xc1, lsl #12 */
    /* sub x1, x8, #0x888 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x350] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x358 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d6b680 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x358 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d6bbf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x2d6bbd4 */
    /* branch b #0x2d6bb88 */
    /* branch b #0x2d6bb88 */
    /* mov x19, x0 */
    /* branch b #0x2d6bbf4 */
    /* branch b #0x2d6bb88 */
    /* branch b #0x2d6bba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d6bbb8 */
    /* branch b #0x2d6bbe8 */
    /* branch b #0x2d6bba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d6bbcc */
    /* mov x19, x0 */
    /* cbz x22, #0x2d6bbec */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d6bbec */
    /* mov x19, x0 */
    /* cbz x23, #0x2d6bbd4 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2d6bbec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
