/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_599518 start_va=0x599518 image_relative=0x599518 bytes=700 */
void function_599518__at_599518(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #0x1f8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x22, #0x60f3000 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5995a4 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0xd64 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x228] */
    /* tbz w8, #0, #0x5995bc */
    /* tbnz w19, #0, #0x599704 */
    /* add x0, x20, #0x230 */
    /* call #0x2d6724; ABI effects unresolved */
    /* branch b #0x599704 */
    /* cbz w19, #0x599704 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x59967c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c4a000 */
    /* add x8, x8, #0x128 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x60f3000 */
    /* ldr w8, [x8, #0xae8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0x230 */
    /* add x1, sp, #0x30 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x599664 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x599638 */
    /* cbnz x9, #0x599664 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x599704 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x599704 */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c4a000 */
    /* add x8, x8, #0x148 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* adrp x8, #0x60f3000 */
    /* ldr w8, [x8, #0xae8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0x230 */
    /* add x1, sp, #0x30 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x5996fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5996d0 */
    /* cbnz x9, #0x5996fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* strb w19, [x20, #0x228] */
    /* ldr x8, [x20, #0x208] */
    /* cbz x8, #0x599718 */
    /* strb w19, [x8, #0x1c8] */
    /* branch b #0x599758 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x599758 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0xdb3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x59978c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x5997c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5997c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5997c4 */
    /* branch b #0x5997c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
