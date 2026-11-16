/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff03b8 start_va=0x1ff03b8 image_relative=0x1ff03b8 bytes=1064 */
void function_1ff03b8__at_1ff03b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x180] */
    /* ldr w24, [x8, #0x18] */
    /* cmp w24, #1 */
    /* b.lt #0x1ff0404 */
    /* ldr w23, [x8, #0x1c] */
    /* cmp w23, #1 */
    /* b.lt #0x1ff0404 */
    /* ldr x20, [x8, #0x10] */
    /* cmp x20, #0 */
    /* b.le #0x1ff0404 */
    /* mov x21, x20 */
    /* branch b #0x1ff04d0 */
    /* mov x20, #1 */
    /* movk x20, #0xca00, lsl #32 */
    /* movk x20, #0x3b9a, lsl #48 */
    /* mov x0, x19 */
    /* call #0x1fed624; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w22, #0x1f, #0x1ff0454 */
    /* ldr x8, [x19, #0x180] */
    /* and x9, x22, #0x7fffffff */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x1, x0, [x8, #0x10] */
    /* mov x2, x20 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x22, #0x3f, #0x1ff045c */
    /* mov x20, #-1 */
    /* mov w23, #-1 */
    /* mov x24, x23 */
    /* branch b #0x1ff04d0 */
    /* mov x21, #-1 */
    /* tbnz x22, #0x3f, #0x1ff0444 */
    /* lsr x8, x22, #0x20 */
    /* ldr x9, [x19, #0x180] */
    /* ldr x9, [x9, #0x20] */
    /* add x22, x9, x8, lsl #5 */
    /* ldp x1, x0, [x22, #0x10] */
    /* mov x2, x20 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x22, [x22] */
    /* cbz x22, #0x1ff04cc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1ff0488 */
    /* ldp w24, w23, [x8, #0x68] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1ff049c */
    /* cbnz x8, #0x1ff04d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1ff04d0 */
    /* ldp w24, w23, [x8, #0x68] */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcac */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* mov x2, x21 */
    /* call #0x1fc6488; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ff0514 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcbb */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x1fc6488; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ff0544 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcca */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtw x2, w24 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x1fc6488; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ff0574 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xcd6 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtw x2, w23 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x1fc6488; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ff05a4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x367 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1a8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1ff05d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff05c4 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x38 */
    /* call #0x1fca3dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x1ff0644 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0618 */
    /* cbnz x9, #0x1ff0644 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ff0654 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0x1ff07e0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* add x2, x19, #0x190 */
    /* call #0x3108b84; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1ff06a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0690 */
    /* cbz x9, #0x1ff06e4 */
    /* cbz w20, #0x1ff0700 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1ff0708 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xce3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x1ff0708 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x1ff06a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1a2] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1ff0740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0714 */
    /* cbnz x9, #0x1ff0740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1ff0778 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff07d0 */
    /* branch b #0x1ff07ac */
    /* branch b #0x1ff07ac */
    /* branch b #0x1ff07a4 */
    /* branch b #0x1ff07ac */
    /* branch b #0x1ff07a4 */
    /* branch b #0x1ff07ac */
    /* branch b #0x1ff07a4 */
    /* branch b #0x1ff07ac */
    /* mov x19, x0 */
    /* branch b #0x1ff07c0 */
    /* mov x19, x0 */
    /* branch b #0x1ff07d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1ff07d0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
