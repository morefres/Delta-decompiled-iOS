/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14335c8 start_va=0x14335c8 image_relative=0x14335c8 bytes=448 */
void function_14335c8__at_14335c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtw x2, w21 */
    /* lsl x8, x2, #1 */
    /* add x1, x8, w21, sxtw */
    /* add x0, sp, #8 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x10] */
    /* ldr x21, [sp, #8] */
    /* mul x8, x23, x24 */
    /* cmp x8, #1 */
    /* b.lt #0x1433650 */
    /* lsl x1, x8, #2 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp x21, x23, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x143035c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1433a10; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #8 */
    /* call #0x1433a10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14336bc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1433a10; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1433a10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x14336cc */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x143375c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1433750 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x8bb */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x1433680 */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x14336cc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x14336cc */
    /* mov x19, x0 */
    /* cbz w1, #0x14336d4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
