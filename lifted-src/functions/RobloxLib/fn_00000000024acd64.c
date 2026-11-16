/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24acd64 start_va=0x24acd64 image_relative=0x24acd64 bytes=440 */
void function_24acd64__at_24acd64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x1] */
    /* call #0x21a4b5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x8, x22, #0x20 */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* and w23, w8, w9 */
    /* cmp w23, #1 */
    /* b.ne #0x24acdc8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x21a388c; ABI effects unresolved */
    /* tbnz w0, #0, #0x24acec0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x21a384c; ABI effects unresolved */
    /* ubfx x1, x22, #0x20, #1 */
    /* mov x0, x19 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x182bfcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #0x28 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x24ace0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* cbz w23, #0x24ace28 */
    /* mov x0, x21 */
    /* call #0x21a3844; ABI effects unresolved */
    /* cbz x20, #0x24ace40 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x24ace40 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x1919b5c; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x18] */
    /* cbz x19, #0x24ace60 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ace50 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xe05 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24ace8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x24acec0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ace94 */
    /* cbnz x9, #0x24acec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24acef4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24acef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24acf14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x24acf14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
