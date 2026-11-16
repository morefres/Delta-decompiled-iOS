/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4898584 start_va=0x4898584 image_relative=0x4898584 bytes=1484 */
void function_4898584__at_4898584(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp] */
    /* cbz x0, #0x489863c */
    /* ldr x22, [x19, #8] */
    /* ldr x8, [x19, #0x900] */
    /* ldr x21, [x8, #0x2b8] */
    /* cbz x21, #0x489866c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x4829ab4; ABI effects unresolved */
    /* cbz x0, #0x489869c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x48986c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4844f10; ABI effects unresolved */
    /* cbnz w0, #0x489872c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x1e4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14d */
    /* branch b #0x48988a4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x1c7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x48988a4 */
    /* ldr x0, [x8, #0x2c0] */
    /* cbz x0, #0x4898680 */
    /* call #0x4a25490; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x48985dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x1cd */
    /* branch b #0x489882c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x1d3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xdc */
    /* branch b #0x48988a4 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x4898700 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x1db */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xf0 */
    /* branch b #0x48988a4 */
    /* ldr x9, [x24] */
    /* ldrh w10, [x9], #2 */
    /* rev w10, w10 */
    /* lsr w1, w10, #0x10 */
    /* sub x8, x8, #2 */
    /* stp x9, x8, [x24] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x48452b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48988ac */
    /* ldr x1, [x19, #0x400] */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x4844ebc; ABI effects unresolved */
    /* cbz w0, #0x4898814 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x48987ec */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #0x40 */
    /* b.ne #0x4898780 */
    /* mov x0, x21 */
    /* call #0x495fb30; ABI effects unresolved */
    /* cmp w0, #0x32b */
    /* b.eq #0x4898798 */
    /* mov x0, x21 */
    /* call #0x495fb30; ABI effects unresolved */
    /* cmp w0, #0x3d3 */
    /* b.eq #0x4898798 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #0x80 */
    /* b.ne #0x48987ec */
    /* mov x0, x21 */
    /* call #0x495fb30; ABI effects unresolved */
    /* cmp w0, #0x3d4 */
    /* b.ne #0x48987ec */
    /* ldr x23, [x24, #8] */
    /* mov x8, x23 */
    /* mov w8, w8 */
    /* cmp x23, x8 */
    /* b.lo #0x4898860 */
    /* ldr x25, [x24] */
    /* add x9, x25, x8 */
    /* subs x8, x23, x8 */
    /* stp x9, x8, [x24] */
    /* b.ne #0x489887c */
    /* add x1, sp, #0x26 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x48983f8; ABI effects unresolved */
    /* cbz w0, #0x48988ac */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4898914 */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4898918 */
    /* ldr x8, [x24, #8] */
    /* subs x23, x8, #2 */
    /* b.hs #0x4898844 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x201 */
    /* branch b #0x4898894 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x1e9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x48988a4 */
    /* ldr x9, [x24] */
    /* ldrh w8, [x9], #2 */
    /* rev16 w8, w8 */
    /* stp x9, x23, [x24] */
    /* mov w8, w8 */
    /* cmp x23, x8 */
    /* b.hs #0x48987ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x206 */
    /* branch b #0x4898894 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x20a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x1a8] */
    /* call #0x48c4894; ABI effects unresolved */
    /* str xzr, [x19, #0x1a8] */
    /* mov x0, x20 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x8da */
    /* mov x0, x21 */
    /* mov w2, #0x25d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4898b4c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x2, #0 */
    /* ldr x3, [x22] */
    /* ldr x4, [x22, #0x468] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* call #0x495ac34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x489898c */
    /* mov x0, x21 */
    /* call #0x495fb30; ABI effects unresolved */
    /* sub w8, w0, #0x3d3 */
    /* cmp w8, #2 */
    /* b.lo #0x4898958 */
    /* cmp w0, #0x32b */
    /* b.ne #0x48989b0 */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x8da */
    /* mov x0, x23 */
    /* mov w2, #0x223 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48989a8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x48e4500; ABI effects unresolved */
    /* mov x25, x21 */
    /* branch b #0x48989b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x21a */
    /* branch b #0x4898654 */
    /* mov w22, #0 */
    /* branch b #0x48988b4 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x48989f0 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x48989f0 */
    /* ldr x0, [sp] */
    /* mov w1, #6 */
    /* call #0x49d5290; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4898ae4 */
    /* ldr x0, [sp] */
    /* mov w1, #-1 */
    /* call #0x49d5abc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4898ae4 */
    /* ldr w8, [x19, #0x48] */
    /* ldp x3, x4, [sp, #8] */
    /* mov x0, x20 */
    /* cmp w8, #0x300 */
    /* b.ne #0x4898a6c */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x495adc8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4898ac8 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w2, [x8, #8] */
    /* add x3, x8, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0x1d */
    /* call #0x493fc58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4898ac8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x495b448; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4898a80 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x23c */
    /* branch b #0x4898b2c */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x495b6d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4898b14 */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x4898ac0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4898ac0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4898ac0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4898ac0 */
    /* ldr w8, [x19, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x4898ac0 */
    /* mov w22, #2 */
    /* branch b #0x48988b4 */
    /* mov w22, #3 */
    /* branch b #0x48988b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x238 */
    /* branch b #0x4898afc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x22f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x4898b3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x9c2 */
    /* mov w1, #0x247 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov w2, #0x7b */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x48988b4 */
    /* call #0x4b98620; ABI effects unresolved */
}
