/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2368378 start_va=0x2368378 image_relative=0x2368378 bytes=1000 */
void function_2368378__at_2368378(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x5 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2368634 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* stp x4, x3, [sp] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xd0 */
    /* call #0x1045ad8; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x23684e8 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* adrp x25, #0x53b0000 */
    /* add x25, x25, #0x4dd */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x19 */
    /* cmp x8, x28 */
    /* b.ls #0x2368698 */
    /* sub x8, x29, #0x98 */
    /* add x0, x9, x27 */
    /* call #0x2f9ae18; ABI effects unresolved */
    /* ldurb w22, [x29, #-0x68] */
    /* tbz w22, #0, #0x236845c */
    /* sub x0, x29, #0x98 */
    /* call #0x507aa4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, x26 */
    /* ldp q2, q0, [x0, #0x10] */
    /* ldr q1, [x0] */
    /* stp q1, q2, [x8] */
    /* str q0, [x8, #0x20] */
    /* branch b #0x23684a4 */
    /* sub x0, x29, #0x98 */
    /* call #0x507a60; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x2, x25 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23684a4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbnz w8, #0, #0x23684bc */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23684bc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x2368624 */
    /* add x28, x28, #1 */
    /* ldr x9, [x24] */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x19 */
    /* add x27, x27, #0x50 */
    /* add x26, x26, #0x30 */
    /* cmp x28, x10 */
    /* b.lo #0x2368410 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x860] */
    /* tst x8, #1 */
    /* mov w8, #5 */
    /* adrp x9, #0x5f16000 */
    /* add x9, x9, #0xe00 */
    /* cinc w8, w8, eq */
    /* add x22, x9, #0x10 */
    /* stp x22, xzr, [sp, #0x98] */
    /* add x19, sp, #0x98 */
    /* str wzr, [sp, #0xa8] */
    /* strb w8, [sp, #0xac] */
    /* add x1, sp, #0x98 */
    /* ldr x0, [sp, #8] */
    /* call #0x2fc05a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* stp x22, x8, [sp, #0x80] */
    /* ldur x8, [x19, #0xd] */
    /* stur x8, [sp, #0x8d] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* ldr x1, [sp] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e44000 */
    /* add x4, x4, #0xbc8 */
    /* adrp x5, #0x236d000 */
    /* add x5, x5, #0x4c */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x98 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x3, x23 */
    /* call #0x2f9e4e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x23685e4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x236861c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23685f0 */
    /* cbnz x9, #0x236861c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2368660 */
    /* str x0, [sp, #0xd8] */
    /* branch b #0x236865c */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x490 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2368660 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23686a0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2368758 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2368754 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23686cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x23686e4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2368748 */
    /* branch b #0x2368744 */
    /* branch b #0x2368744 */
    /* mov x19, x0 */
    /* branch b #0x2368758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2368724 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2368724 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* tbnz w8, #0, #0x2368748 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2368748 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2368748 */
    /* branch b #0x2368744 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2368758 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
