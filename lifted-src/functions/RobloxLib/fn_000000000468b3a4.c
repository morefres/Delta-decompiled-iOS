/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468b3a4 start_va=0x468b3a4 image_relative=0x468b3a4 bytes=680 */
void function_468b3a4__at_468b3a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x0, [sp] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x468b420 */
    /* b.lo #0x468b5d0 */
    /* cmp x8, #2 */
    /* b.ne #0x468b470 */
    /* sub x1, x22, #0x20 */
    /* str x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468b5d0 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x468a9b0; ABI effects unresolved */
    /* branch b #0x468b5d0 */
    /* cmp x8, #3 */
    /* b.eq #0x468b458 */
    /* cmp x8, #4 */
    /* b.eq #0x468b548 */
    /* cmp x8, #5 */
    /* b.ne #0x468b470 */
    /* sub x4, x22, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* add x3, x20, #0x60 */
    /* mov x0, x20 */
    /* mov x5, x19 */
    /* call #0x468ab3c; ABI effects unresolved */
    /* branch b #0x468b5d0 */
    /* sub x2, x22, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* branch b #0x468b5d0 */
    /* add x21, x20, #0x40 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x22 */
    /* b.eq #0x468b5d0 */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x468a848; ABI effects unresolved */
    /* tbz w0, #0, #0x468b52c */
    /* str wzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x466bd88; ABI effects unresolved */
    /* mov x22, x21 */
    /* add x0, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0x466bd88; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x468b4f0 */
    /* sub x21, x22, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x468a848; ABI effects unresolved */
    /* tbnz w0, #0, #0x468b4bc */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x466bd88; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #9 */
    /* b.ne #0x468b51c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x468b51c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0x468b530 */
    /* branch b #0x468b604 */
    /* ldr x22, [sp] */
    /* mov x21, x20 */
    /* add x8, x20, #0x20 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x468b498 */
    /* branch b #0x468b5d0 */
    /* add x21, x20, #0x20 */
    /* add x23, x20, #0x40 */
    /* stp x21, x20, [sp, #0x20] */
    /* sub x22, x22, #0x20 */
    /* stp x22, x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x468aa78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468b5d0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x468a9b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468b5d0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x468a9b0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x468a848; ABI effects unresolved */
    /* cbz w0, #0x468b5d0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x468a9b0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468b614 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x20, #0x20 */
    /* cmp x8, x22 */
    /* cset w0, eq */
    /* branch b #0x468b5d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x468b624 */
    /* mov x19, x0 */
    /* branch b #0x468b644 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #9 */
    /* b.ne #0x468b644 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x468b644 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
