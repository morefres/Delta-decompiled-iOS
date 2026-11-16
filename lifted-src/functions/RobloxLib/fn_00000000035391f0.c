/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35391f0 start_va=0x35391f0 image_relative=0x35391f0 bytes=908 */
void function_35391f0__at_35391f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x840 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x800 */
    /* call #0x3786d70; ABI effects unresolved */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xc09 */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x3539258 */
    /* cbnz x8, #0x3539260 */
    /* branch b #0x353929c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x353929c */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0x41a */
    /* add x0, sp, #8 */
    /* mov w2, #3 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x3539284 */
    /* mov x1, x20 */
    /* branch b #0x3539288 */
    /* ldp x1, x2, [x20] */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* subs x9, x9, x8 */
    /* asr x1, x9, #2 */
    /* csel x0, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* call #0x3538d6c; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x21, x8, [x20, #0x30] */
    /* subs x22, x8, x21 */
    /* cset w24, eq */
    /* csel x23, xzr, x21, eq */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0x42d */
    /* add x0, sp, #8 */
    /* mov w2, #0xc */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbnz w24, #0, #0x3539370 */
    /* add x23, x23, x22 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x24, sp, #0x20 */
    /* adrp x25, #0x521d000 */
    /* add x25, x25, #0xcf3 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3538c78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3539360 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* mov x22, x25 */
    /* cmp x21, x23 */
    /* b.ne #0x3539308 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x5f] */
    /* tbnz x8, #0x3f, #0x3539394 */
    /* cbnz x8, #0x353939c */
    /* branch b #0x35393d8 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x35393d8 */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0x41e */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x5f] */
    /* tbnz x2, #0x3f, #0x35393c0 */
    /* add x1, x20, #0x48 */
    /* branch b #0x35393c4 */
    /* ldp x1, x2, [x20, #0x48] */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x60] */
    /* subs x21, x8, x22 */
    /* cset w24, eq */
    /* csel x23, xzr, x22, eq */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0x43a */
    /* add x0, sp, #8 */
    /* mov w2, #0xb */
    /* call #0x3786dec; ABI effects unresolved */
    /* tbnz w24, #0, #0x3539454 */
    /* add x23, x23, x21 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x24, #0x521d000 */
    /* add x24, x24, #0xcf3 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x22, #0x17] */
    /* tbnz x2, #0x3f, #0x353943c */
    /* mov x1, x22 */
    /* branch b #0x3539440 */
    /* ldp x1, x2, [x22] */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* mov x21, x24 */
    /* cmp x22, x23 */
    /* b.ne #0x3539414 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x78] */
    /* cmp x21, x22 */
    /* b.eq #0x3539500 */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0x446 */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x23, #0x521d000 */
    /* add x23, x23, #0xcf3 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x35394c0 */
    /* mov x1, x21 */
    /* branch b #0x35394c4 */
    /* ldp x1, x2, [x21] */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* mov x20, x23 */
    /* cmp x21, x22 */
    /* b.ne #0x3539498 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5cf */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* add x0, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3539554 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3539574 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3539574 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
