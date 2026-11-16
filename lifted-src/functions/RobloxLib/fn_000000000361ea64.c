/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361ea64 start_va=0x361ea64 image_relative=0x361ea64 bytes=724 */
void function_361ea64__at_361ea64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x8 */
    /* ldr x8, [x1] */
    /* ldr w9, [x0, #0x14] */
    /* mov w10, #0x3e8 */
    /* umull x10, w9, w10 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x19, x8, x10, eq */
    /* ldr w8, [x0, #0x1f4] */
    /* cbz w8, #0x361eb00 */
    /* mov x24, x0 */
    /* ldr x1, [x0, #0x4e8] */
    /* add x0, x0, #8 */
    /* call #0x361ed38; ABI effects unresolved */
    /* cbz x1, #0x361eb30 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x361edac; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x24, #0x528] */
    /* ldr w8, [x24, #0x4b0] */
    /* cbz w8, #0x361eb50 */
    /* add x8, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x361eedc; ABI effects unresolved */
    /* branch b #0x361eb68 */
    /* mov x0, x20 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x34e7af8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x34e7ad0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x361ee08; ABI effects unresolved */
    /* ldp x19, x2, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x2, x19 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x35a48e4; ABI effects unresolved */
    /* ldr x24, [x24, #0x4f0] */
    /* mov x0, x20 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* cmp x8, x0 */
    /* b.eq #0x361ec7c */
    /* mov x26, #0 */
    /* mov x25, x23 */
    /* ldr x1, [x0, x26, lsl #3] */
    /* add x8, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x361f2d4; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.eq #0x361ec08 */
    /* cmp x24, #2 */
    /* b.eq #0x361ebe0 */
    /* cmp x24, #1 */
    /* b.ne #0x361ecbc */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0x28] */
    /* mov x1, x25 */
    /* branch b #0x361ec48 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* add x1, x26, x23 */
    /* ldr x8, [sp, #0x28] */
    /* mov w2, #1 */
    /* branch b #0x361ec48 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w3, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w3, [x8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* add x1, x26, x23 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #8 */
    /* mov w2, #2 */
    /* ldr w3, [x8] */
    /* mov x0, x20 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x361ec64 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x0, x8, [sp, #0x10] */
    /* sub x8, x8, x0 */
    /* add x25, x25, #1 */
    /* cmp x26, x8, asr #3 */
    /* b.lo #0x361eba8 */
    /* cbz x0, #0x361ec88 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w8, lo */
    /* strb w8, [x20, #0xa4] */
    /* cbz x19, #0x361eca0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #3 */
    /* stp x24, x8, [sp] */
    /* adrp x0, #0x547e000 */
    /* add x0, x0, #0x660 */
    /* adrp x2, #0x547e000 */
    /* add x2, x2, #0x70f */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x98 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x361ecf8 */
    /* mov x20, x0 */
    /* branch b #0x361ed24 */
    /* branch b #0x361ed00 */
    /* mov x20, x0 */
    /* branch b #0x361ed14 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x361ed14 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x361ed24 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x361ed30 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
