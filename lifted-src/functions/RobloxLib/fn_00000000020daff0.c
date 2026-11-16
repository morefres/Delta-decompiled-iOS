/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20daff0 start_va=0x20daff0 image_relative=0x20daff0 bytes=612 */
void function_20daff0__at_20daff0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* cbz x1, #0x20db1bc */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x6b8] */
    /* tbz w8, #0, #0x20db1bc */
    /* mov x20, x0 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x940 */
    /* adrp x2, #0x5d28000 */
    /* add x2, x2, #0x388 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x20db1bc */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* str wzr, [sp, #0x78] */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x20db06c */
    /* ldrb w8, [x20, #0x10a] */
    /* branch b #0x20db070 */
    /* mov w8, #1 */
    /* ldurb w9, [x29, #-0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x20db184 */
    /* tbz w8, #0, #0x20db184 */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x20db0ac */
    /* sub x9, x29, #0x60 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x20db0b8 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x20d1334; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20db0d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x20db170 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x3, x29, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x20db130 */
    /* ldur x1, [x29, #-0x28] */
    /* cmp x1, #1 */
    /* b.lt #0x20db130 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #8 */
    /* call #0x46eb234; ABI effects unresolved */
    /* branch b #0x20db13c */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #8 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x196c568; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x196cea4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20db16c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x20db184 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20db184 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x20db1bc */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x20db1bc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x20db224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20db1f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20db1f0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x20db228 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20db228 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x20db21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20db228 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20db228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x20db24c */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x20db24c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
