/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266b974 start_va=0x266b974 image_relative=0x266b974 bytes=1504 */
void function_266b974__at_266b974(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* add x23, x0, #0x200 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x23] */
    /* stlxrb w10, w8, [x23] */
    /* cbnz w10, #0x266b99c */
    /* tbnz w9, #0, #0x266bde4 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x20, x19, #0x1f0 */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, x19, #0x230 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x21, x8, [x29, #-0xd0] */
    /* mov w22, w8 */
    /* orr x8, x21, x22 */
    /* adrp x24, #0x6157000 */
    /* ldr w9, [x24, #0xbd8] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x266ba44 */
    /* mov w25, #1 */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, x22, lsl #3 */
    /* add x0, sp, #0xb0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x0, x19, #0x230 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2678ec8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x266ba44 */
    /* ldrsw x8, [x24, #0xbd8] */
    /* add x9, x25, #1 */
    /* cmp x25, x8 */
    /* mov x25, x9 */
    /* b.lo #0x266ba00 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xb0] */
    /* subs x8, x8, x0 */
    /* b.eq #0x266bc24 */
    /* asr x1, x8, #3 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr w8, [x24, #0xbd8] */
    /* sub x9, x1, #1 */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x266bc68 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* adrp x4, #0x521a000 */
    /* add x4, x4, #0xdc2 */
    /* sub x8, x29, #0xd0 */
    /* mov w3, #1 */
    /* call #0x1595ef0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266baa0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x20] */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* sub x20, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0x5ea */
    /* add x22, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* csel x6, x10, x22, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x4cf4000 */
    /* add x4, x4, #0xad2 */
    /* sub x8, x29, #0xd0 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #0x1f */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x266bba0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x266bbb0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x266bbc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x266bbd0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x266bbe0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x266bbf0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x266bc00 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x266bc10 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266bc70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266bc70 */
    /* stlrb wzr, [x23] */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x266bdd4 */
    /* add x20, x19, #0x1f8 */
    /* stur x20, [x29, #-0xd0] */
    /* sturb w8, [x29, #-0xc8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x258] */
    /* cbz w8, #0x266bc5c */
    /* mov x0, x19 */
    /* call #0x266ee04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x266bdd4 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x266bc98 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x266bca4 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x21, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldp x1, x2, [sp, #0xb0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x21, #0x10 */
    /* call #0x230b84; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xb50 */
    /* adrp x5, #0x2679000 */
    /* add x5, x5, #0x654 */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0xd0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0xb0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x21, #0x10 */
    /* call #0x230b84; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xb70 */
    /* adrp x5, #0x2679000 */
    /* add x5, x5, #0x844 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0x18 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x266bd84 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x266bd90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x266bda8 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x266bdb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x266bdc4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x266bdd4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x266bde4 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x266bf38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x266bf24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x266be28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x266be40 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266be40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x266be58 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266be58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x266be74 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266be74 */
    /* branch b #0x266be70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266bf3c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x266bf14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266be98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x22fe84; ABI effects unresolved */
    /* branch b #0x266bebc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x266bebc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266bebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266becc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x22fe84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x266bf08 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266bf08 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x266bed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266bed4 */
    /* mov x19, x0 */
    /* branch b #0x266bed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x266bf3c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266bf3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x266bf30 */
    /* mov x19, x0 */
    /* branch b #0x266bf3c */
    /* branch b #0x266bf30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x266bf4c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
