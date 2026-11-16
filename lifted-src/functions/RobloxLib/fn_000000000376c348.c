/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376c348 start_va=0x376c348 image_relative=0x376c348 bytes=1192 */
void function_376c348__at_376c348(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #1 */
    /* b.ne #0x376c3cc */
    /* adrp x1, #0x4fa1000 */
    /* add x1, x1, #0x479 */
    /* mov x0, x20 */
    /* mov w2, #0x25 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x376c3cc */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4fa1000 */
    /* add x1, x1, #0x479 */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x20 */
    /* mov w2, #0x25 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbnz w8, #0x1f, #0x376c5d0 */
    /* cbz w8, #0x376c664 */
    /* sub x0, x29, #0xf8 */
    /* branch b #0x376c5dc */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* tbnz x9, #0x20, #0x376c690 */
    /* adrp x1, #0x4fa1000 */
    /* add x1, x1, #0x45c */
    /* mov x0, x20 */
    /* mov w2, #0x1c */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x376c714 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #7 */
    /* call #0x376b4dc; ABI effects unresolved */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xdfc */
    /* sub x0, x29, #0xf8 */
    /* mov w2, #2 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x21, #0x5f72000 */
    /* add x21, x21, #0x868 */
    /* stur x21, [x29, #-0xf8] */
    /* sturb wzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xb0] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf2f */
    /* add x0, sp, #0x128 */
    /* mov w2, #6 */
    /* call #0x376a374; ABI effects unresolved */
    /* str x21, [sp, #0x128] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x170] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf36 */
    /* add x0, sp, #0xd8 */
    /* mov w2, #6 */
    /* call #0x376a374; ABI effects unresolved */
    /* str x21, [sp, #0xd8] */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x120] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf3d */
    /* add x0, sp, #0x88 */
    /* mov w2, #6 */
    /* call #0x376a374; ABI effects unresolved */
    /* str x21, [sp, #0x88] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd0] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf44 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov w2, #7 */
    /* call #0x376a374; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* sub x8, x29, #0xa8 */
    /* sub x9, x29, #0xf8 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x8, sp, #0x128 */
    /* add x9, sp, #0xd8 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x8, sp, #0x88 */
    /* stp x8, x22, [x29, #-0x48] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4fa1000 */
    /* add x1, x1, #0x45c */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* mov w1, #6 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x376c52c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x376c5a8 */
    /* ldrb w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x376c55c */
    /* ldrb w8, [sp, #0x120] */
    /* tbnz w8, #0, #0x376c55c */
    /* ldrb w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x376c55c */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x376c58c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x376c58c */
    /* adrp x8, #0x5491000 */
    /* add x10, x8, #1 */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xf4c */
    /* mov w9, #0x2fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* tbz w8, #0, #0x376c75c */
    /* mov w22, #0 */
    /* ldur x21, [x29, #-0xb8] */
    /* lsr x23, x21, #8 */
    /* mov w20, #1 */
    /* branch b #0x376c6e0 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* cmp w19, #2 */
    /* b.gt #0x376c638 */
    /* cbz w19, #0x376c6a0 */
    /* cmp w19, #1 */
    /* b.eq #0x376c6c0 */
    /* cmp w19, #2 */
    /* b.eq #0x376c650 */
    /* branch b #0x376c6e0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x376c670 */
    /* ldur x0, [x29, #-0xf8] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xd8 */
    /* add x9, sp, #0x128 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0x7ac */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x376c624 */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* lsr w9, w8, #8 */
    /* mov w10, #1 */
    /* csel w22, wzr, w10, lt */
    /* csel w21, wzr, w8, lt */
    /* csel w23, w8, w9, lt */
    /* branch b #0x376c62c */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x376c680 */
    /* branch b #0x376c678 */
    /* cmp w19, #3 */
    /* b.eq #0x376c6b0 */
    /* cmp w19, #4 */
    /* b.eq #0x376c6d0 */
    /* cmp w19, #5 */
    /* b.ne #0x376c6e0 */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x118] */
    /* ldrb w20, [sp, #0x120] */
    /* lsr x23, x21, #8 */
    /* branch b #0x376c6e0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x376c680 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x23, #0xffffff */
    /* lsl x8, x8, #8 */
    /* lsl x9, x22, #0x20 */
    /* tbz x9, #0x20, #0x376c3dc */
    /* sxtw x8, w8 */
    /* lsr x23, x8, #8 */
    /* mov w20, #1 */
    /* branch b #0x376c71c */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* branch b #0x376c6e0 */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0xc8] */
    /* ldrb w20, [sp, #0xd0] */
    /* branch b #0x376c6dc */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x168] */
    /* ldrb w20, [sp, #0x170] */
    /* branch b #0x376c6dc */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x78] */
    /* ldrb w20, [sp, #0x80] */
    /* lsr x23, x21, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x376aa00; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* tbz w22, #0, #0x376c71c */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x376c758 */
    /* mov x0, x21 */
    /* bfi x0, x23, #8, #0x38 */
    /* mov x1, x20 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x376c784 */
    /* branch b #0x376c784 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x376c788 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x376c788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x376c798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x376aa00; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x376c7e8 */
    /* mov x19, x0 */
    /* branch b #0x376c7a0 */
    /* mov x19, x0 */
    /* branch b #0x376c7a8 */
    /* mov x19, x0 */
    /* branch b #0x376c7b0 */
    /* mov x19, x0 */
    /* branch b #0x376c7b8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
