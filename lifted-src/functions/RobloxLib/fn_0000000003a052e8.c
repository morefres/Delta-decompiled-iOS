/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a052e8 start_va=0x3a052e8 image_relative=0x3a052e8 bytes=868 */
void function_3a052e8__at_3a052e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x5, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x50] */
    /* str x1, [sp, #0x58] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x3a05364 */
    /* b.lo #0x3a0560c */
    /* cmp x8, #2 */
    /* b.ne #0x3a053b0 */
    /* sub x8, x21, #0x50 */
    /* str x8, [sp, #0x58] */
    /* sub x0, x21, #0x48 */
    /* add x1, x19, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a0560c */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x58 */
    /* call #0x3a045b0; ABI effects unresolved */
    /* branch b #0x3a0560c */
    /* cmp x8, #3 */
    /* b.eq #0x3a05398 */
    /* cmp x8, #4 */
    /* b.eq #0x3a0558c */
    /* cmp x8, #5 */
    /* b.ne #0x3a053b0 */
    /* sub x4, x21, #0x50 */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0xa0 */
    /* add x3, x19, #0xf0 */
    /* mov x0, x19 */
    /* call #0x3a047fc; ABI effects unresolved */
    /* branch b #0x3a0560c */
    /* sub x2, x21, #0x50 */
    /* add x1, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x3a04734; ABI effects unresolved */
    /* branch b #0x3a0560c */
    /* add x20, x19, #0xa0 */
    /* add x1, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x5 */
    /* call #0x3a04734; ABI effects unresolved */
    /* add x19, x19, #0xf0 */
    /* cmp x19, x21 */
    /* b.eq #0x3a0560c */
    /* mov w21, #0 */
    /* add x22, sp, #8 */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* tbz w0, #0, #0x3a05570 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* ldrh w8, [x19, #8] */
    /* strh w8, [sp, #0x10] */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x22, #0x20] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #0x20] */
    /* ldrh w8, [x19, #0x28] */
    /* strh w8, [sp, #0x30] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* stur x8, [x22, #0x40] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* ldr s0, [x19, #0x48] */
    /* str s0, [sp, #0x50] */
    /* mov x23, x20 */
    /* ldr x8, [x20] */
    /* str x8, [x20, #0x50] */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [x20, #0x58] */
    /* ldrsb w8, [x20, #0x77] */
    /* tbz w8, #0x1f, #0x3a05460 */
    /* ldur x0, [x23, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x10] */
    /* stur q0, [x23, #0x60] */
    /* ldr x8, [x23, #0x20] */
    /* stur x8, [x23, #0x70] */
    /* strb wzr, [x23, #0x27] */
    /* strb wzr, [x23, #0x10] */
    /* ldrh w8, [x23, #0x28] */
    /* strh w8, [x23, #0x78] */
    /* ldrsb w8, [x23, #0x97] */
    /* tbz w8, #0x1f, #0x3a05490 */
    /* ldur x0, [x23, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* stur q0, [x23, #0x80] */
    /* ldr x8, [x23, #0x40] */
    /* stur x8, [x23, #0x90] */
    /* strb wzr, [x23, #0x47] */
    /* strb wzr, [x23, #0x30] */
    /* ldr s0, [x23, #0x48] */
    /* str s0, [x23, #0x98] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x23, x8 */
    /* b.eq #0x3a054d0 */
    /* sub x1, x23, #0x48 */
    /* add x0, x22, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* sub x20, x23, #0x50 */
    /* tbnz w0, #0, #0x3a0543c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x23, #8] */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x3a054f0 */
    /* ldur x0, [x23, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldur q0, [x22, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x23, #0x20] */
    /* stur q0, [x23, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrh w9, [sp, #0x30] */
    /* strh w9, [x23, #0x28] */
    /* ldrsb w9, [x23, #0x47] */
    /* tbz w9, #0x1f, #0x3a05530 */
    /* ldur x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldur q0, [x22, #0x30] */
    /* ldur x9, [x22, #0x40] */
    /* stur x9, [x23, #0x40] */
    /* stur q0, [x23, #0x30] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [x23, #0x48] */
    /* ldr x23, [sp, #0x58] */
    /* tbz w8, #0, #0x3a05560 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0x3a05574 */
    /* branch b #0x3a05628 */
    /* ldr x23, [sp, #0x58] */
    /* mov x20, x19 */
    /* add x8, x19, #0x50 */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x3a053dc */
    /* branch b #0x3a0560c */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0xa0 */
    /* str x19, [sp, #8] */
    /* sub x8, x21, #0x50 */
    /* stp x2, x1, [x29, #-0x40] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x3a04734; ABI effects unresolved */
    /* sub x0, x21, #0x48 */
    /* add x1, x19, #0xa8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a0560c */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0x3a045b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #8 */
    /* add x1, x19, #0x58 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a0560c */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x3a045b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* add x0, x8, #8 */
    /* add x1, x19, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a0560c */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x38 */
    /* branch b #0x3a0535c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, x19, #0x50 */
    /* cmp x8, x23 */
    /* cset w0, eq */
    /* branch b #0x3a05610 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc25380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
