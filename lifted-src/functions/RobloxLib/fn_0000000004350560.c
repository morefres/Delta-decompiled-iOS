/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4350560 start_va=0x4350560 image_relative=0x4350560 bytes=700 */
void function_4350560__at_4350560(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x258] */
    /* cbz x0, #0x4350598 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x435cf04; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x43505c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x58 */
    /* call #0x435e468; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x435081c; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x4352034; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x30] */
    /* ldp x21, x22, [x19, #0x18] */
    /* ldr x0, [x19, #0x258] */
    /* cbz x0, #0x4350608 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x435062c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0xc5ef10; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x43506c8 */
    /* sub x8, x23, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* sub x9, x22, x21 */
    /* asr x22, x9, #2 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* mov w24, #0x38 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s8, [x8, #0x3d8] */
    /* fmov s9, wzr */
    /* ldrh w8, [x20, #0x10] */
    /* ldr x9, [x19, #0x98] */
    /* umaddl x8, w8, w24, x9 */
    /* ldr s0, [x19, #0x344] */
    /* ldr h1, [x8, #4] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* frintp s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* fcvtzs w5, s0 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x435092c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4350670 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43506dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x43506f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4352070; ABI effects unresolved */
    /* add x19, sp, #0x58 */
    /* add x8, x19, #0x70 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43520ac; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x4340198; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43520e8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x4352124; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4350758 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x43507f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x43507fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43507fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x4352034; ABI effects unresolved */
    /* branch b #0x435080c */
    /* mov x19, x0 */
    /* branch b #0x435080c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x4350814 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4350814 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x4352070; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x43509a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
