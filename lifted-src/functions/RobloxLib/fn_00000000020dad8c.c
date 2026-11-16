/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20dad8c start_va=0x20dad8c image_relative=0x20dad8c bytes=612 */
void function_20dad8c__at_20dad8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20dadf8 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x268] */
    /* cbz x8, #0x20dadf8 */
    /* mov x20, x1 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x688] */
    /* cmp w8, #1 */
    /* b.ne #0x20dade0 */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x20dadf8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20dadf8 */
    /* mov x21, x0 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbz w0, #0, #0x20dae0c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz x20, #0x20dadf8 */
    /* cbz w0, #0x20dadf8 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5d28000 */
    /* add x2, x2, #0x388 */
    /* mov x0, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x20dadf8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x20daf78 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x20dae70 */
    /* ldrb w8, [x19, #0x10a] */
    /* branch b #0x20dae74 */
    /* mov w8, #1 */
    /* adrp x9, #0x614a000 */
    /* ldrb w9, [x9, #0x6b8] */
    /* mov w20, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x20daf08 */
    /* tbz w8, #0, #0x20daf08 */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldursb w9, [x29, #-0x39] */
    /* tbnz w9, #0x1f, #0x20daeb8 */
    /* sub x9, x29, #0x58 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x20daec4 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x20d1334; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #0 */
    /* mov w9, #1 */
    /* cinc w20, w9, ne */
    /* cbz w8, #0x20daef8 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20daef8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20daf08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0x268] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x39] */
    /* tbnz w9, #0x1f, #0x20daf38 */
    /* sub x9, x29, #0x58 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x20daf44 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur d0, [x29, #-0x38] */
    /* str d0, [sp, #0x20] */
    /* ldur w8, [x29, #-0x30] */
    /* stp w8, w20, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20daf78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x20dadf8 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20dadf8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20dadf8 */
    /* branch b #0x20daf9c */
    /* mov x19, x0 */
    /* branch b #0x20dafcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20dafcc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x20dafc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20dafcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x20dafe8 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20dafe8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
