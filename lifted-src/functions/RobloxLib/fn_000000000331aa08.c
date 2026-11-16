/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331aa08 start_va=0x331aa08 image_relative=0x331aa08 bytes=560 */
void function_331aa08__at_331aa08(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x331acc8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x40] */
    /* ldp x9, x8, [x29, #-0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x331ab44 */
    /* mov w20, #0x38 */
    /* ldr w9, [x8, #-4]! */
    /* str w9, [sp, #0xc] */
    /* stur x8, [x29, #-0x30] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbz x0, #0x331aa94 */
    /* ldp x9, x8, [x29, #-0x38] */
    /* cmp x9, x8 */
    /* b.ne #0x331aa68 */
    /* branch b #0x331ab44 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x3317160; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* and w9, w8, #0xf */
    /* cmp w9, #3 */
    /* b.le #0x331aad8 */
    /* cmp w9, #4 */
    /* b.eq #0x331aae0 */
    /* cmp w9, #5 */
    /* b.eq #0x331ab6c */
    /* cmp w9, #6 */
    /* b.ne #0x331aa84 */
    /* branch b #0x331abbc */
    /* cmp w9, #2 */
    /* b.ne #0x331aa84 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0xc */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x331ab50 */
    /* ldr w8, [sp, #0xc] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x331abb0 */
    /* ldr x9, [x19] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9, #0x68] */
    /* umaddl x21, w8, w20, x9 */
    /* ldr w8, [x21, #8] */
    /* lsl x8, x8, #2 */
    /* sub x8, x8, #4 */
    /* sub x22, x8, #4 */
    /* cmn x22, #8 */
    /* b.eq #0x331aa84 */
    /* ldr x9, [x21] */
    /* sub x0, x29, #0x38 */
    /* add x1, x9, x8 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x331ab20 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x331abd8 */
    /* ldrb w8, [x0, #0x14] */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* cset w9, lo */
    /* lsl w19, w9, #0x10 */
    /* csel w8, w8, wzr, lo */
    /* branch b #0x331abd4 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #0x80] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* add x20, x10, x8 */
    /* ldr w8, [x20] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.ne #0x331abb0 */
    /* add x0, x9, #0x198 */
    /* mov x1, x20 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x331abb0 */
    /* ldrb w8, [x0, #0x14] */
    /* ldr w9, [x20, #4] */
    /* add w8, w9, w8 */
    /* branch b #0x331ab54 */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* branch b #0x331abd4 */
    /* ubfx x8, x8, #4, #0x1c */
    /* ldrb w9, [x19, #8] */
    /* cmp w8, w9 */
    /* cset w9, lo */
    /* lsl w19, w9, #0x10 */
    /* csel w8, w8, wzr, lo */
    /* and w20, w8, #0xff */
    /* add x0, sp, #0x10 */
    /* call #0x331658c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x331abf0 */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w0, w20, w19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x331ac14 */
    /* branch b #0x331ac14 */
    /* branch b #0x331ac14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x331658c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x331ac30 */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
