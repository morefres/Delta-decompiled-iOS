/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367a7fc start_va=0x367a7fc image_relative=0x367a7fc bytes=1132 */
void function_367a7fc__at_367a7fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x23, [x0, #0x17] */
    /* tbnz x23, #0x3f, #0x367a830 */
    /* mov x8, x23 */
    /* cbnz x8, #0x367a844 */
    /* branch b #0x367a838 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x367a844 */
    /* ldrsb x8, [x20, #0x2f] */
    /* tbnz x8, #0x3f, #0x367a95c */
    /* cbz x8, #0x367a964 */
    /* tbnz w23, #0x1f, #0x367a850 */
    /* mov x24, x20 */
    /* branch b #0x367a854 */
    /* ldp x24, x23, [x20] */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xaa8 */
    /* ldr x22, [x8] */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xab8 */
    /* ldr x21, [x8] */
    /* cmp x22, x23 */
    /* ccmp x23, x21, #2, ls */
    /* b.ls #0x367a934 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0xb5c */
    /* mov x0, sp */
    /* mov w2, #0x1a */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x21d */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0xb77 */
    /* mov w2, #0x11 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x367a920 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x367a9d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367a9d0 */
    /* cbz x23, #0x367a950 */
    /* ldrsb w0, [x24] */
    /* call #0x367b238; ABI effects unresolved */
    /* tbz w0, #0, #0x367a980 */
    /* add x24, x24, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x367a938 */
    /* add x8, sp, #0x28 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x367a9d0 */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x367a844 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34d7cfc */
    /* mov w8, #5 */
    /* str w8, [sp, #0x28] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4f95000 */
    /* ldr q0, [x8, #0xc30] */
    /* stur q0, [sp, #0x38] */
    /* mov w8, #0x2e27 */
    /* strh w8, [x0, #0x40] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0xb89 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb wzr, [x0, #0x42] */
    /* str wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* strb wzr, [sp, #0x4e] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x367aa00 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x367abc0 */
    /* ldrsb x22, [x20, #0x2f] */
    /* tbnz x22, #0x3f, #0x367aa10 */
    /* add x23, x20, #0x18 */
    /* branch b #0x367aa14 */
    /* ldp x23, x22, [x20, #0x18] */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xab0 */
    /* ldr x21, [x8] */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xac0 */
    /* ldr x20, [x8] */
    /* cmp x21, x22 */
    /* b.hi #0x367aa64 */
    /* cmp x22, x20 */
    /* b.hi #0x367aa64 */
    /* cbz x22, #0x367aa58 */
    /* ldrsb w0, [x23] */
    /* call #0x367b238; ABI effects unresolved */
    /* tbz w0, #0, #0x367ab20 */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x367aa40 */
    /* mov x8, sp */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x367ab68 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0xd4a */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov x1, x21 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x21d */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0xb77 */
    /* mov w2, #0x11 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, sp */
    /* mov w1, #5 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x367ab0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x367ab68 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367ab68 */
    /* mov w8, #5 */
    /* str w8, [sp] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4f95000 */
    /* ldr q0, [x8, #0xc40] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0xd63 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb wzr, [x0, #0x40] */
    /* str wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x26] */
    /* ldr w8, [sp] */
    /* cbz w8, #0x367ab98 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x367abb0 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x367abb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x367abc0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x367ac3c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x367ac30 */
    /* branch b #0x367ac38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x367ac24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367ac24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x367ac50 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367ac50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x367ac3c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367ac3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x367ac60 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x367ac5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x367ac60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
