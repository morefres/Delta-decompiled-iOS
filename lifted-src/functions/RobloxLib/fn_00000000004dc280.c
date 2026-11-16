/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4dc280 start_va=0x4dc280 image_relative=0x4dc280 bytes=496 */
void function_4dc280__at_4dc280(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x4dc470; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x4dc430 */
    /* add x8, sp, #0x28 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* sub x8, x29, #0x28 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x4dc2fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4dc2d0 */
    /* cbnz x9, #0x4dc2fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x30] */
    /* sub x0, x29, #0x28 */
    /* sub x1, x29, #0x30 */
    /* call #0x4795214; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cmn x8, #1 */
    /* b.eq #0x4dc420 */
    /* add x8, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* call #0x44141c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x4dc33c */
    /* cbnz w8, #0x4dc348 */
    /* branch b #0x4dc420 */
    /* ldp x0, x19, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4dc420 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4dc380 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x523a000 */
    /* add x2, x2, #0x32c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x4dc3d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4dc3a4 */
    /* cbnz x9, #0x4dc3d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x4dc420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4dc3f4 */
    /* cbnz x9, #0x4dc420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x4dc430 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4dc454 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4dc468 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x4dc468 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
