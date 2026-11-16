/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185e9e0 start_va=0x185e9e0 image_relative=0x185e9e0 bytes=548 */
void function_185e9e0__at_185e9e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x185ea20 */
    /* ldr x21, [x8, #8] */
    /* branch b #0x185ea24 */
    /* mov x21, #-1 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0x185f040; ABI effects unresolved */
    /* cbz x0, #0x185ea44 */
    /* ldr w8, [x0, #8] */
    /* sub x21, x21, x8 */
    /* cmp x21, #0 */
    /* cset w21, gt */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w2, #1 */
    /* call #0x185f9e8; ABI effects unresolved */
    /* tbz w21, #0, #0x185ea70 */
    /* mov w20, #1 */
    /* branch b #0x185eb80 */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* add x10, x9, x8, lsl #3 */
    /* sub w9, w8, #1 */
    /* sub x10, x10, #8 */
    /* cmn w9, #1 */
    /* b.eq #0x185eb7c */
    /* ldr x11, [x10], #0xfffffffffffffff8 */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x11, #0x70] */
    /* sub w9, w9, #1 */
    /* cbz x8, #0x185ea84 */
    /* ldr x20, [x11, #0x78] */
    /* stp x8, x20, [sp, #0x48] */
    /* cbz x20, #0x185eac0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x185eab0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x185eb38 */
    /* mov w23, #0 */
    /* tbz w23, #0, #0x185eadc */
    /* mov w23, #1 */
    /* branch b #0x185eb24 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x185eaec */
    /* ldr x23, [x8, #8] */
    /* branch b #0x185eaf0 */
    /* mov x23, #-1 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x185f040; ABI effects unresolved */
    /* cbz x0, #0x185eb10 */
    /* ldr w8, [x0, #8] */
    /* sub x23, x23, x8 */
    /* cmp x23, #0 */
    /* cset w23, gt */
    /* ldr x1, [x21] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x185ead0 */
    /* cbnz x20, #0x185eb40 */
    /* branch b #0x185eb70 */
    /* mov w23, #0 */
    /* cbz x20, #0x185eb70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185eb44 */
    /* cbnz x9, #0x185eb70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* tbz w23, #0, #0x185ea70 */
    /* branch b #0x185eb80 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x185eb98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x185ebcc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x185ebfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x185ebfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
