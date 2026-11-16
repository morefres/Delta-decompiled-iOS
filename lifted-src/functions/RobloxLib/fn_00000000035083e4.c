/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35083e4 start_va=0x35083e4 image_relative=0x35083e4 bytes=776 */
void function_35083e4__at_35083e4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x440 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x400 */
    /* call #0x3786d70; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xe64 */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbnz x8, #0x3f, #0x3508454 */
    /* cbnz x8, #0x350845c */
    /* branch b #0x3508488 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3508488 */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xe6c */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x1f] */
    /* tbnz x2, #0x3f, #0x3508480 */
    /* add x1, x20, #8 */
    /* branch b #0x3508484 */
    /* ldp x1, x2, [x20, #8] */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x37] */
    /* tbnz x8, #0x3f, #0x3508498 */
    /* cbnz x8, #0x35084a0 */
    /* branch b #0x35084cc */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x35084cc */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xe74 */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x37] */
    /* tbnz x2, #0x3f, #0x35084c4 */
    /* add x1, x20, #0x20 */
    /* branch b #0x35084c8 */
    /* ldp x1, x2, [x20, #0x20] */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xe7c */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3508544 */
    /* mov x22, #0 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* ldr w1, [x8, x22, lsl #2] */
    /* add x0, sp, #0x20 */
    /* call #0x3786ee8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* sub x10, x9, #1 */
    /* cmp x22, x10 */
    /* b.eq #0x3508538 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x35084f8 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x5d */
    /* call #0x3786d80; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xe87 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x16 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x1, x9, x8, ne */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xe9e */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xf */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x3508640 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, sp, #8 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* add x8, sp, #8 */
    /* add x0, x9, x22 */
    /* call #0x34d9210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x35085fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* sub x10, x8, #1 */
    /* cmp x23, x10 */
    /* b.eq #0x3508630 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x35085c0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x5d */
    /* call #0x3786d80; ABI effects unresolved */
    /* adrp x1, #0x5469000 */
    /* add x1, x1, #0xeae */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x87] */
    /* tbnz x2, #0x3f, #0x3508670 */
    /* add x1, x20, #0x70 */
    /* branch b #0x3508674 */
    /* ldp x1, x2, [x20, #0x70] */
    /* call #0x3786dec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x7d */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35086c4 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x35086e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35086e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
