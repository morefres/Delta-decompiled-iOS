/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4343ca0 start_va=0x4343ca0 image_relative=0x4343ca0 bytes=420 */
void function_4343ca0__at_4343ca0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x434a710; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* mov w9, #0x7fffff */
    /* cmp x8, x9 */
    /* b.hs #0x4343df8 */
    /* mov x20, x0 */
    /* and w9, w0, #0x7f800000 */
    /* orr w8, w9, w8 */
    /* and w9, w0, #0x7fffff */
    /* ldr x10, [x19, #0x20] */
    /* str w8, [x10, w9, uxtw #2] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x4343d24 */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x434a9a8; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* str x0, [x19, #8] */
    /* branch b #0x4343d30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x434a85c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x21, x8, [x19, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x4343d4c */
    /* str w20, [x21], #4 */
    /* str x21, [x19, #0x48] */
    /* branch b #0x4343ddc */
    /* ldur x9, [x19, #0x40] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #2 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4343e20 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x58 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x4343dac */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4343db0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #2 */
    /* stp x0, x8, [sp, #8] */
    /* str w20, [x8], #4 */
    /* add x9, x0, x22, lsl #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x21, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x21, [x19, #0x48] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x521b000 */
    /* add x8, x8, #0xa1e */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x4343e3c */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
