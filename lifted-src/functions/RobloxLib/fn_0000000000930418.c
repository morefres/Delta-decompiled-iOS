/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_930418 start_va=0x930418 image_relative=0x930418 bytes=872 */
void function_930418__at_930418(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldrsb w9, [x2, #0x17] */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc47 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x9304bc */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x930780; ABI effects unresolved */
    /* cbz x0, #0x9304bc */
    /* mov x22, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x321548; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x9304bc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* cbz x0, #0x93056c */
    /* mov x22, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x46b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* call #0x864fa0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8597a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x3, x9, x8, lt */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* call #0x858d0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x100 */
    /* call #0x6938078; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x93055c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x93056c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* cbz x0, #0x9306b4 */
    /* mov x22, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xc59 */
    /* sub x8, x29, #0x60 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9305d4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9305c4 */
    /* add x8, sp, #0x10 */
    /* ldursb w9, [x29, #-0x49] */
    /* tbnz w9, #0x1f, #0x9305f4 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x50] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x930600 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x930620 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x93062c */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c70000 */
    /* add x4, x4, #0x6f8 */
    /* adrp x5, #0x947000 */
    /* add x5, x5, #0x5ac */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* fmov d0, #4.00000000 */
    /* mov x0, x22 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x93067c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x93068c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x930698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x9306a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x9306b4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9306e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9306e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x930728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x930728 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x930778 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x930774 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x930720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x930814; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x93073c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x93073c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x930778 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x930774 */
    /* mov x19, x0 */
    /* branch b #0x930768 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x930768 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x930778 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
