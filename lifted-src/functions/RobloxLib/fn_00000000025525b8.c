/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25525b8 start_va=0x25525b8 image_relative=0x25525b8 bytes=784 */
void function_25525b8__at_25525b8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x20]! */
    /* cmp w8, #0x7f */
    /* b.hi #0x25526c4 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x180] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x25526c4 */
    /* ldr x9, [x21, #0x128] */
    /* cmn x9, #1 */
    /* b.eq #0x25526c4 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x180] */
    /* str x8, [sp, #0x48] */
    /* ldrsw x8, [x2], #8 */
    /* str w8, [sp, #0x50] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x26, sp, #0x50 */
    /* add x0, x26, #8 */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x25548d0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x25, #0x5e5d000 */
    /* add x25, x25, #0x880 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x148] */
    /* mov x0, x19 */
    /* call #0x25610d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2552774 */
    /* ldrb w23, [x22, #0x18] */
    /* cmp w23, #1 */
    /* b.ne #0x2552704 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* branch b #0x255272c */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2552860 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2552454; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2552760 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2552760 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x2552774 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2552774 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x128] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x128] */
    /* str x8, [sp, #0x110] */
    /* mov x0, x21 */
    /* call #0x255c458; ABI effects unresolved */
    /* fmov d1, #30.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x140] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x2555ef8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x25527b4 */
    /* mov x19, #0 */
    /* branch b #0x255281c */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x48 */
    /* call #0x2556920; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* ldr x9, [x21, #0x160] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x21, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255c564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25610d0; ABI effects unresolved */
    /* cbz w0, #0x2552818 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2556a20; ABI effects unresolved */
    /* ldr x2, [sp, #0x48] */
    /* add x3, x0, #8 */
    /* add x4, x0, #0x90 */
    /* add x5, x0, #0xb8 */
    /* mov x1, x19 */
    /* call #0x25528c8; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* add x20, sp, #0x98 */
    /* add x8, x20, #0x88 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x255284c */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x255284c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x98] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25526c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25528b4 */
    /* branch b #0x255289c */
    /* branch b #0x25528b4 */
    /* branch b #0x255289c */
    /* branch b #0x25528b4 */
    /* branch b #0x255289c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x880 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25528c0 */
    /* mov x19, x0 */
    /* cbz w1, #0x25528c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25528c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2552a3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
