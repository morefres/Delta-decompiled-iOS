/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204a5c0 start_va=0x204a5c0 image_relative=0x204a5c0 bytes=1360 */
void function_204a5c0__at_204a5c0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x204a788 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x3 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* sub x22, x29, #0x90 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6c0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6dc */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x204a670 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x29, #-0x91] */
    /* sturb wzr, [x29, #-0xa8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x204a6a8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x204a6a8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x204a8c4 */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6c0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6ae */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x204a6f8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x29, #-0x91] */
    /* sturb wzr, [x29, #-0xa8] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x204a730 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x204a730 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x204a8c4 */
    /* ldp x8, x22, [x20, #8] */
    /* stp x8, x22, [x29, #-0xa8] */
    /* cbz x22, #0x204a75c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x204a74c */
    /* cbz x8, #0x204a7b8 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w23, hi */
    /* cbnz x22, #0x204a7c0 */
    /* branch b #0x204a7f0 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x101 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x204a9a4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204a9a4 */
    /* mov w23, #1 */
    /* cbz x22, #0x204a7f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204a7c4 */
    /* cbnz x9, #0x204a7f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x204a848 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x204a8c4 */
    /* ldp x8, x22, [x20, #8] */
    /* stp x8, x22, [x29, #-0xa8] */
    /* cbz x22, #0x204a820 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x204a810 */
    /* cbz x8, #0x204a888 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w23, hi */
    /* branch b #0x204a88c */
    /* call #0x25d0c24; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6a0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xa8 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x204a8c4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204a8c4 */
    /* mov w23, #1 */
    /* cbz x22, #0x204a8c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204a894 */
    /* cbnz x9, #0x204a8c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x204a9bc */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xd18 */
    /* adrp x5, #0x2066000 */
    /* add x5, x5, #0xb28 */
    /* add x0, sp, #0x78 */
    /* sub x3, x29, #0x68 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x90 */
    /* call #0x76fac0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* call #0x25d1be4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x204a968 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x204a968 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x168bd80; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x204a994 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x102dfc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x25d0c30; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x4cdd000 */
    /* add x1, x1, #0x6a0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xa8 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x204a874 */
    /* branch b #0x204aacc */
    /* branch b #0x204aacc */
    /* branch b #0x204aa04 */
    /* branch b #0x204aab4 */
    /* branch b #0x204aacc */
    /* branch b #0x204aacc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x204aad0 */
    /* branch b #0x204aab4 */
    /* branch b #0x204aa9c */
    /* branch b #0x204aab4 */
    /* branch b #0x204aacc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x204aa48 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x204aa48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x168bd80; ABI effects unresolved */
    /* branch b #0x204aa58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204aa68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204aa78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x204aa88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x204aad0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x204aad0 */
    /* branch b #0x204aacc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x204aab8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204aab8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x204aad0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204aad0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x204aafc */
    /* branch b #0x204aaf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x204ab04 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204ab04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
