/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4030700 start_va=0x4030700 image_relative=0x4030700 bytes=356 */
void function_4030700__at_4030700(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x4030730 */
    /* mov x0, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x21 */
    /* b.hs #0x4030748 */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* cmp x8, x19 */
    /* b.hs #0x4030760 */
    /* add x0, x20, #0x80 */
    /* mov x1, x19 */
    /* call #0x8d80c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cmp x8, x19 */
    /* b.hs #0x4030784 */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x8d7f38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xa0] */
    /* ldr x20, [x0, #0x88] */
    /* cmp x20, x8 */
    /* b.hs #0x40307c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x80] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x402f8a4; ABI effects unresolved */
    /* cbz x20, #0x4030838 */
    /* cbz w0, #0x40307b8 */
    /* mov w8, #0xc */
    /* madd x8, x20, x8, x21 */
    /* ldursw x9, [x8, #-0xc] */
    /* ldr x10, [x19, #8] */
    /* cmp x10, x9 */
    /* b.ne #0x40307b4 */
    /* ldursw x9, [x8, #-8] */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x9 */
    /* b.ne #0x40307b4 */
    /* ldursw x8, [x8, #-4] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x40307b4 */
    /* ldr x8, [x19, #0x68] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x20, x8, lsr #2 */
    /* cset w0, eq */
    /* branch b #0x40307b8 */
    /* cbz w0, #0x40307b8 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x40307b4 */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x40307b4 */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x40307b4 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #6 */
    /* cset w0, lo */
    /* branch b #0x40307b8 */
}
