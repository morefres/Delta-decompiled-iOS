/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_afa880 start_va=0xafa880 image_relative=0xafa880 bytes=580 */
void function_afa880__at_afa880(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0] */
    /* call #0xae22e0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0xafa980 */
    /* str w22, [x19, #0x110] */
    /* cbz w22, #0xafa8e0 */
    /* tbz w22, #0, #0xafaa68 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0xafaa68 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa5b9c8; ABI effects unresolved */
    /* cbz w0, #0xafa974 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x23, [x8, #0x18] */
    /* ldr x0, [x19] */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0xa5c000 */
    /* add x1, x1, #0xd4 */
    /* add x2, sp, #0x40 */
    /* add x4, x19, #8 */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x38] */
    /* call #0xa1ab80; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xafa988 */
    /* and w8, w0, #0xff800000 */
    /* mov w9, #0x4800000 */
    /* cmp w8, w9 */
    /* b.ne #0xafa988 */
    /* and w8, w0, #0x7fffff */
    /* cmp w8, #0x68 */
    /* b.eq #0xafa970 */
    /* cmp w8, #0x65 */
    /* b.ne #0xafa988 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x22 */
    /* branch b #0xafaa74 */
    /* mov w20, #0 */
    /* branch b #0xafaa88 */
    /* mov x0, x22 */
    /* cbz x23, #0xafaa68 */
    /* add x24, sp, #0x40 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0xafa9b0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x34] */
    /* adrp x0, #0xc7d000 */
    /* add x0, x0, #0xaa0 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x1, [x8, #8] */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xee9 */
    /* add x8, sp, #8 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x88] */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xd2 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* mov w2, #8 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x24, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x24, #0x78] */
    /* stur q1, [x24, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* branch b #0xafaa74 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #1 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xafaac0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
