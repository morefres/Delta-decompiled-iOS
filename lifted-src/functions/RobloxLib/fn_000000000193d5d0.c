/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193d5d0 start_va=0x193d5d0 image_relative=0x193d5d0 bytes=876 */
void function_193d5d0__at_193d5d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* call #0x19b4fe4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0x900 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x193d830 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x8, #0x534e000 */
    /* add x8, x8, #0x908 */
    /* adrp x9, #0x534e000 */
    /* add x9, x9, #0x8f6 */
    /* cmp w20, #2 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x534e000 */
    /* add x9, x9, #0x8e9 */
    /* cmp w20, #1 */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8e8 */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x38 */
    /* call #0x38de80; ABI effects unresolved */
    /* strh wzr, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [sp, #0x48] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x193d6ac */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x193d6a0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x193d690 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x193d6c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x193d6d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x193d6f4 */
    /* ldr x21, [x20, #0x18] */
    /* branch b #0x193d6f8 */
    /* mov x21, #0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x193d714 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x193d720 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x6acd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193d740 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x193d7a8 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x193d79c */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x193d7a8 */
    /* tbz w8, #0x1f, #0x193d7a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x193d7c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193d7b4 */
    /* cbz x9, #0x193d810 */
    /* cbz x20, #0x193d7dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x193d7ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x193d7fc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x193d7cc */
    /* branch b #0x193d7dc */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x900 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x193d600 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8e8 */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0x8b7 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62fc000 */
    /* add x1, x1, #0x8e8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x900 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x193d600 */
    /* mov x19, x0 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x900 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x193d934 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193d8c4 */
    /* mov x19, x0 */
    /* branch b #0x193d8c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193d8c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x193d8e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x193d8e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x193d924 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x193d914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x193d908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x193d924 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193d924 */
    /* branch b #0x193d920 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x193d934 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
