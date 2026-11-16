/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30db8f4 start_va=0x30db8f4 image_relative=0x30db8f4 bytes=672 */
void function_30db8f4__at_30db8f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x26, x2 */
    /* ldr x1, [x26, #8]! */
    /* mov x0, x2 */
    /* call #0x16dd24; ABI effects unresolved */
    /* str x26, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str xzr, [x26] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x30dbb94; ABI effects unresolved */
    /* tbz w0, #0, #0x30dbb08 */
    /* ldp x21, x27, [sp, #0x38] */
    /* cmp x21, x27 */
    /* b.eq #0x30dbae0 */
    /* add x28, sp, #0x20 */
    /* adrp x23, #0x4d4b000 */
    /* add x23, x23, #0xee2 */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x30db97c */
    /* mov x25, x21 */
    /* branch b #0x30db980 */
    /* ldp x25, x2, [x21] */
    /* cmp x2, #1 */
    /* b.lt #0x30dbb08 */
    /* add x22, x25, x2 */
    /* mov x0, x25 */
    /* mov w1, #0x3d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30dbb08 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3d */
    /* b.eq #0x30db9bc */
    /* add x0, x0, #1 */
    /* sub x2, x22, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x30db990 */
    /* branch b #0x30dbb08 */
    /* mov w24, #0 */
    /* cmp x0, x22 */
    /* b.eq #0x30dbb0c */
    /* sub x25, x0, x25 */
    /* cmn x25, #1 */
    /* b.eq #0x30dbb0c */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x25, #1 */
    /* add x4, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x58 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x30dbae8 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x28, lt */
    /* csel x24, x11, x8, lt */
    /* cbz x24, #0x30dba6c */
    /* mov x25, #0 */
    /* ldrsb w1, [x22, x25] */
    /* mov x0, x23 */
    /* mov w2, #0x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30dba64 */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x30dba40 */
    /* branch b #0x30dba6c */
    /* cmn x25, #1 */
    /* b.ne #0x30dbae8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.ne #0x30dbae8 */
    /* str x28, [sp, #0x58] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dbabc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30dbacc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* mov w24, #1 */
    /* cmp x21, x27 */
    /* b.ne #0x30db96c */
    /* branch b #0x30dbb0c */
    /* mov w24, #1 */
    /* branch b #0x30dbb0c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dbaf8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30dbb08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x30dbb50 */
    /* mov x19, x0 */
    /* branch b #0x30dbb64 */
    /* branch b #0x30dbb78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dbb64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30dbb7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30dbb7c */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
