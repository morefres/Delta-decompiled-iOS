/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3560da4 start_va=0x3560da4 image_relative=0x3560da4 bytes=1212 */
void function_3560da4__at_3560da4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x710 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3561164 */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x1, [x22, #0x708] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3560e28 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0x843 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x708] */
    /* sub x9, x29, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x40] */
    /* stur x9, [x29, #-0x48] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3560e78 */
    /* sub x21, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x35391f0; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x371 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3341 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3560e78 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3560e8c */
    /* ldr w21, [x8] */
    /* branch b #0x3560e90 */
    /* mov w21, #0 */
    /* stur w21, [x29, #-0x4c] */
    /* add x23, x19, #0x128 */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x3560ed0 */
    /* mov x9, x23 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w21 */
    /* cset w10, lo */
    /* csel x9, x9, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x3560ea4 */
    /* cmp x9, x23 */
    /* b.eq #0x3560ed0 */
    /* ldr w8, [x9, #0x20] */
    /* cmp w21, w8 */
    /* b.hs #0x356112c */
    /* ldrb w8, [x19, #0xd1] */
    /* cmp w8, #1 */
    /* b.ne #0x3560f04 */
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3560f04 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3560f04 */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0xd8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3560f0c */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x58] */
    /* mov w0, #0x388 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3560f34 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x3560f40 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6316b0; ABI effects unresolved */
    /* mov x7, x0 */
    /* add x8, x19, #0x138 */
    /* ldr x9, [x19, #0x150] */
    /* ldr w10, [x19, #0xa8] */
    /* ldr w11, [x19, #0x118] */
    /* ldr x12, [x19, #0x110] */
    /* add x13, x19, #0x10 */
    /* ldr x14, [x19, #0x88] */
    /* add x14, x14, #0x48 */
    /* ldr x15, [x19, #0x1e8] */
    /* str xzr, [sp, #0x88] */
    /* add x16, x19, #0x1f0 */
    /* add x17, sp, #0x88 */
    /* stp x17, x16, [sp, #0x48] */
    /* mov w16, #1 */
    /* stp x15, x16, [sp, #0x38] */
    /* stp x13, x14, [sp, #0x28] */
    /* sub x13, x29, #0x70 */
    /* stp x13, x12, [sp, #0x18] */
    /* add x1, x19, #0x48 */
    /* add x3, x19, #0x158 */
    /* stp w10, w11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* add x4, x20, #0x48 */
    /* add x5, sp, #0x90 */
    /* add x6, x19, #0x178 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x3566be4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x3560fd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3560fe0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w21 */
    /* stp x8, x22, [sp, #0x70] */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* call #0x3567830; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0x3561088 */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x9, [sp, #0x70] */
    /* ldr x20, [x19, #0x120] */
    /* cmp x20, x23 */
    /* b.eq #0x3561070 */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x356104c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x356103c */
    /* branch b #0x3561060 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x356104c */
    /* mov x20, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x356101c */
    /* ldr x8, [x19, #0x250] */
    /* add x0, x19, #0x238 */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* sub x8, x29, #0x4c */
    /* str x8, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0x4c */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldrb w9, [x19, #0x10d] */
    /* strb w9, [x8, #0x248] */
    /* cmp w9, #1 */
    /* b.ne #0x35610d4 */
    /* ldr x9, [x8, #0x2b0] */
    /* ldrb w9, [x9, #0x9c] */
    /* tbz w9, #0, #0x35610d4 */
    /* mov w9, #0x28 */
    /* branch b #0x35610d8 */
    /* mov w9, #0x30 */
    /* ldr x0, [x8, #0x238] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x9] */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3561104 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3561104 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* sub x0, x29, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x356115c */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x86a */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3373 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3561108 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x710 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3560dd8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x708] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x710 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3560dd8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x710 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3561258 */
    /* branch b #0x3561214 */
    /* branch b #0x3561214 */
    /* branch b #0x3561214 */
    /* mov x19, x0 */
    /* branch b #0x3561208 */
    /* mov x19, x0 */
    /* branch b #0x3561240 */
    /* branch b #0x3561214 */
    /* branch b #0x3561224 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x356121c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x35611f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35611f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3561208 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3561234 */
    /* mov x19, x0 */
    /* branch b #0x3561250 */
    /* mov x19, x0 */
    /* branch b #0x3561234 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3561250 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3561250 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
