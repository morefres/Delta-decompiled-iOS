/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36404a0 start_va=0x36404a0 image_relative=0x36404a0 bytes=784 */
void function_36404a0__at_36404a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x2, #8] */
    /* sub x8, x29, #0x68 */
    /* call #0x362a584; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x3640514 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* subs x1, x9, x8 */
    /* csel x0, xzr, x8, eq */
    /* add x8, sp, #0x48 */
    /* call #0x36437dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x3640524 */
    /* ldr x8, [x19, #0x2b8] */
    /* cbz x8, #0x3640540 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3641994; ABI effects unresolved */
    /* tbnz w0, #0, #0x3640550 */
    /* branch b #0x36406f4 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x36410c4; ABI effects unresolved */
    /* branch b #0x36406f4 */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0x733 */
    /* add x0, x19, #0x140 */
    /* mov w1, #3 */
    /* mov w3, #0x1c */
    /* call #0x363bae8; ABI effects unresolved */
    /* branch b #0x36406f4 */
    /* ldr w9, [sp, #0x4c] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x36405b4 */
    /* ldr x0, [x19, #0x1b0] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2b0] */
    /* cmp w8, #3 */
    /* b.eq #0x3640614 */
    /* ldr x20, [x19, #0x2b8] */
    /* cbz x20, #0x3640604 */
    /* ldrb w8, [x20, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0x3640604 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x848 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x5e0] */
    /* ldr x0, [x20, #0x5e8] */
    /* cbz x0, #0x3640600 */
    /* str x0, [x20, #0x5f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2b0] */
    /* strb wzr, [x20, #0x600] */
    /* cmp w8, #3 */
    /* b.ne #0x3640604 */
    /* branch b #0x364060c */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5480000 */
    /* add x0, x0, #0x750 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, x19, #0x140 */
    /* mov w1, #3 */
    /* call #0x363bae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36406f4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x36406f0 */
    /* strb wzr, [x20, #0x600] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x2b0] */
    /* add x0, x19, #0x140 */
    /* call #0x363bd58; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b8] */
    /* cbnz x0, #0x3640694 */
    /* add x0, x19, #0x1f0 */
    /* call #0x364bce4; ABI effects unresolved */
    /* ldp w21, w20, [sp, #0x48] */
    /* ldp w22, w24, [sp, #0x50] */
    /* ldr w23, [sp, #0x58] */
    /* ldr x8, [x19, #0x140] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x19, #0x140 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19, #0x140] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x19, #0x140 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov w9, w0 */
    /* orr x7, x9, x25, lsl #32 */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x363def0; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x7d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x3634e80; ABI effects unresolved */
    /* ldr x20, [x19, #0x2b8] */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3645784; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36406f4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3640720 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x848 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3640720 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x364077c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x364076c */
    /* branch b #0x3640778 */
    /* branch b #0x364075c */
    /* branch b #0x3640778 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x364077c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364077c */
    /* branch b #0x3640778 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36407a8 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x848 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x36407a8 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
