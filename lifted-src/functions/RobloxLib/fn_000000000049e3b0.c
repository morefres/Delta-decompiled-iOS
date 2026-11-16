/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49e3b0 start_va=0x49e3b0 image_relative=0x49e3b0 bytes=548 */
void function_49e3b0__at_49e3b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x5cf */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x30 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x49d66c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* cmp x8, #0x11 */
    /* b.lo #0x49e424 */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x49e424 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* subs x19, x8, x1 */
    /* b.eq #0x49e474 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* asr x8, x19, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cmp x8, #2 */
    /* b.lo #0x49e47c */
    /* ldr x8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x49e47c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #4] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x49e4b4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* call #0x479504c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w0, #0 */
    /* csel x19, x8, xzr, ne */
    /* branch b #0x49e4b8 */
    /* mov x19, #0 */
    /* str wzr, [sp] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x49e550 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x479504c; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* lsl x8, x8, #0x20 */
    /* cmp w0, #0 */
    /* mov x9, #0x6400000000 */
    /* csel x20, x8, x9, ne */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x49e504 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x49e514 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49e55c */
    /* orr x0, x20, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, #0x6400000000 */
    /* tbz w8, #7, #0x49e504 */
    /* branch b #0x49e4fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x49e568 */
    /* branch b #0x49e568 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x49e584 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49e584 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x49e5bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49e5bc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x20] */
    /* cmp x8, #0x11 */
    /* b.lo #0x49e5bc */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x49e5bc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x49e5bc */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
