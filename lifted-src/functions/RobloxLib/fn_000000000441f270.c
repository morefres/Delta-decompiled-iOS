/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441f270 start_va=0x441f270 image_relative=0x441f270 bytes=624 */
void function_441f270__at_441f270(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x441e12c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x4422de4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x0 */
    /* ldr x0, [x22, #0x38]! */
    /* cbz x0, #0x441f324 */
    /* call #0x441e820; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x0, [x22] */
    /* call #0x441e884; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* sub w8, w8, w21 */
    /* sub w8, w8, w1 */
    /* str w8, [x19, #0x20] */
    /* ldp x8, x21, [x23, #0x38] */
    /* stp x8, x21, [sp, #8] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* branch b #0x441f328 */
    /* mov x21, #0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x23, #0x4c] */
    /* ldr w8, [x23, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x48] */
    /* ldr w24, [x19, #0x20] */
    /* ldr x0, [x23, #0x38] */
    /* call #0x441e820; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x0, [x22] */
    /* call #0x441e884; ABI effects unresolved */
    /* add w8, w23, w24 */
    /* add w8, w8, w1 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x148] */
    /* cmp w9, w8 */
    /* b.le #0x441f384 */
    /* str w8, [x19, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x441f418 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x4422f10; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x441f3cc */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x5503000 */
    /* add x2, x2, #0x3d7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x441e820; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x0, [x20] */
    /* call #0x441e884; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x6, x1 */
    /* ldr x8, [x20] */
    /* ldr w7, [x8, #0x450] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x441e750; ABI effects unresolved */
    /* cbz x21, #0x441f44c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x441f420 */
    /* cbnz x9, #0x441f44c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x441f45c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x441f48c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x441f4a4 */
    /* branch b #0x441f4a4 */
    /* branch b #0x441f4a4 */
    /* branch b #0x441f4a4 */
    /* branch b #0x441f4a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x441f4c0 */
    /* mov x19, x0 */
    /* branch b #0x441f4d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x441f4d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
