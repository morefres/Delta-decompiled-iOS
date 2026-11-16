/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48eb470 start_va=0x48eb470 image_relative=0x48eb470 bytes=576 */
void function_48eb470__at_48eb470(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* call #0x4933478; ABI effects unresolved */
    /* cbz x0, #0x48eb670 */
    /* mov x26, x0 */
    /* adrp x20, #0x557b000 */
    /* add x20, x20, #0x723 */
    /* mov w28, #0x7fffffff */
    /* adrp x21, #0x557b000 */
    /* add x21, x21, #0x6ad */
    /* mov w23, #0x7fffff */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0x803 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x340] */
    /* branch b #0x48eb53c */
    /* ldr x1, [sp, #0x28] */
    /* ldr w2, [sp, #0x14] */
    /* add x4, sp, #0x130 */
    /* mov x0, x25 */
    /* mov w3, #3 */
    /* call x19; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48eb670 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* call #0x4933478; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x48eb670 */
    /* ldr x27, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x4933804; ABI effects unresolved */
    /* cbz x0, #0x48eb594 */
    /* mov x25, x0 */
    /* cbz x27, #0x48eb570 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x48eb570 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x25, x27, eq */
    /* tst x26, #0x80000000 */
    /* csel w8, w23, w28, eq */
    /* and w27, w8, w26 */
    /* tbnz w26, #0x1f, #0x48eb5ac */
    /* mov x0, x26 */
    /* call #0x49338b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x48eb5c4 */
    /* branch b #0x48eb5d0 */
    /* cmp x27, #0 */
    /* csel x25, x20, x27, eq */
    /* tst x26, #0x80000000 */
    /* csel w8, w23, w28, eq */
    /* and w27, w8, w26 */
    /* tbz w26, #0x1f, #0x48eb580 */
    /* add x26, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* mov w2, #0x100 */
    /* call #0x497d1ac; ABI effects unresolved */
    /* cbz w0, #0x48eb5d0 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x48eb5f0 */
    /* branch b #0x48eb5f8 */
    /* str x27, [sp] */
    /* add x26, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x100 */
    /* mov x2, x21 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x48eb5f8 */
    /* ldrb w9, [sp, #0x10] */
    /* tbnz w9, #1, #0x48eb614 */
    /* str x26, [sp] */
    /* add x0, sp, #0x130 */
    /* mov w1, #0x1000 */
    /* mov x2, x22 */
    /* call #0x48c742c; ABI effects unresolved */
    /* cbnz x19, #0x48eb4fc */
    /* branch b #0x48eb630 */
    /* stp x26, x8, [sp] */
    /* add x0, sp, #0x130 */
    /* mov w1, #0x1000 */
    /* adrp x2, #0x5361000 */
    /* add x2, x2, #0x25e */
    /* call #0x48c742c; ABI effects unresolved */
    /* cbnz x19, #0x48eb4fc */
    /* ldr x0, [x24] */
    /* mov w1, #0 */
    /* call #0x48cce80; ABI effects unresolved */
    /* cbz x0, #0x48eb51c */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x8f4 */
    /* str x8, [sp] */
    /* mov x25, x0 */
    /* adrp x1, #0x557b000 */
    /* add x1, x1, #0x6a1 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x48c4894; ABI effects unresolved */
    /* branch b #0x48eb51c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48eb6ac */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x140 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
