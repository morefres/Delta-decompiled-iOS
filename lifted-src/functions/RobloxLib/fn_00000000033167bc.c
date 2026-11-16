/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33167bc start_va=0x33167bc image_relative=0x33167bc bytes=780 */
void function_33167bc__at_33167bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #0x40 */
    /* stp x1, x2, [sp, #0x40] */
    /* ubfx x23, x2, #4, #0x1c */
    /* ldr x8, [x1] */
    /* mov w9, #0x50 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x46 */
    /* b.ne #0x3316900 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #2 */
    /* b.lo #0x3316900 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x24] */
    /* ldr x8, [x8, #0x50] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x8, #4] */
    /* cmp w9, #1 */
    /* ccmp w8, #1, #0, eq */
    /* b.ne #0x3316900 */
    /* add x0, x19, #0x10 */
    /* add x1, x24, #4 */
    /* call #0x331762c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x24, #4 */
    /* call #0x3317670; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x3316900 */
    /* ldur w8, [x24, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #4 */
    /* ccmp w8, #2, #4, ne */
    /* b.ne #0x3316900 */
    /* add x0, x19, #0x10 */
    /* add x1, x24, #4 */
    /* call #0x331762c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x24, #4 */
    /* call #0x3317670; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #4] */
    /* strb wzr, [x0, #8] */
    /* strb wzr, [x0, #0xc] */
    /* ldr x8, [x19] */
    /* ldur w9, [x24, #4] */
    /* and w10, w9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldr x11, [x8, #0x20] */
    /* mov w12, #0x50 */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldr x8, [x8, #0x68] */
    /* mov w12, #0x38 */
    /* umaddl x8, w9, w12, x8 */
    /* add x8, x8, #0x20 */
    /* cmp w10, #2 */
    /* csel x8, x11, x8, eq */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x3316900 */
    /* ldr w8, [x24], #4 */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #8 */
    /* call #0x3316604; ABI effects unresolved */
    /* branch b #0x33168e0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x50 */
    /* umull x9, w23, w9 */
    /* ldr w1, [x8, x9] */
    /* add x0, x19, #0x48 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3a69f18; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* add x0, x19, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x331762c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x3317670; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x30 */
    /* add x2, x20, #4 */
    /* call #0x3317574; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* add x2, x20, #4 */
    /* call #0x33175c4; ABI effects unresolved */
    /* tbz w0, #0, #0x3316a70 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3316ac8; ABI effects unresolved */
    /* ldp x0, x23, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x3316a20 */
    /* add x20, x0, #4 */
    /* mov w24, #0x50 */
    /* ldr w8, [x20] */
    /* lsr w8, w8, #4 */
    /* str w8, [sp, #4] */
    /* ldurb w8, [x20, #-4] */
    /* tbnz w8, #0, #0x3316a0c */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #4 */
    /* call #0x3316db8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #4 */
    /* call #0x3316dfc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* umaddl x25, w9, w24, x8 */
    /* add x0, x0, #8 */
    /* add x1, x25, #4 */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, x25, #4 */
    /* call #0x3317160; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, x20 */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbnz x0, #0x3316a0c */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x3316604; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* add x20, x20, #0xc */
    /* cmp x8, x23 */
    /* b.ne #0x3316994 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3316a2c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x331762c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x3317670; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x0, #0xc] */
    /* stur x8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8] */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x20, x21, [x8, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x3316970 */
    /* ldr w8, [x20], #4 */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #8 */
    /* call #0x3316604; ABI effects unresolved */
    /* branch b #0x3316a8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3316ac0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
