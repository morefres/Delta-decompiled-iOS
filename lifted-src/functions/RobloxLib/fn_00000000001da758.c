/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1da758 start_va=0x1da758 image_relative=0x1da758 bytes=1024 */
void function_1da758__at_1da758(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daac0 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1da7bc */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x1da7c8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daacc */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1da808 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1da814 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daadc */
    /* ldr x8, [x22, #0xa8] */
    /* add x9, x22, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1da854 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1da860 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1da894 */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1da894 */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daaa0 */
    /* ldr x8, [x22, #0x100] */
    /* cbz x8, #0x1da8bc */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1ede88; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1daaa0 */
    /* add x8, x22, #0x100 */
    /* ldr x9, [x22, #0xf8] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1da8ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1da8dc */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1da920 */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1da920 */
    /* ldr x23, [x22, #0x140] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daab0 */
    /* ldr x8, [x22, #0x150] */
    /* cbz x8, #0x1da948 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1b2da8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1daab0 */
    /* add x8, x22, #0x150 */
    /* ldr x9, [x22, #0x148] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1da978 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1da968 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x190] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daa90 */
    /* ldrb w22, [x22, #0x1a0] */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0x1e0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1daa90 */
    /* ldrb w8, [x21, #0x1f0] */
    /* sturb w22, [x29, #-0x31] */
    /* sturb w8, [x29, #-0x32] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* sub x6, x29, #0x31 */
    /* sub x7, x29, #0x32 */
    /* call #0x1dab58; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1daa10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1da9e4 */
    /* cbnz x9, #0x1daa10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1daa48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1daa1c */
    /* cbnz x9, #0x1daa48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1daa58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1daa68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1daa78 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1daae8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1daae8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1daae8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1daae8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x1dab30 */
    /* mov x19, x0 */
    /* branch b #0x1dab40 */
    /* mov x19, x0 */
    /* branch b #0x1dab18 */
    /* mov x19, x0 */
    /* branch b #0x1dab20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1dab30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1dab40 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1dab50 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
