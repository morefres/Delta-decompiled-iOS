/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bfa20 start_va=0x3bfa20 image_relative=0x3bfa20 bytes=688 */
void function_3bfa20__at_3bfa20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x22, x0, #4, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x21, [x0] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x22, #0x854] */
    /* sub w9, w0, #5 */
    /* cmn w9, #4 */
    /* b.lo #0x3bfaac */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x3bfaec */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa08 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* orr w9, w21, w20, lsl #8 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #6 */
    /* cmp w9, w8 */
    /* b.ne #0x3bfc18 */
    /* mov x21, #0 */
    /* add x23, x22, #0x6a0 */
    /* mov w8, #0x4858 */
    /* add x24, x19, x8 */
    /* mov w25, #0x60 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x3bfb5c */
    /* mov x10, #0 */
    /* mov x11, x23 */
    /* ldr w12, [x11], #0x60 */
    /* cmp w12, w20 */
    /* b.eq #0x3bfb6c */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3bfb40 */
    /* branch b #0x3bfc3c */
    /* mov x10, #0 */
    /* cmp x10, x9 */
    /* b.ne #0x3bfb78 */
    /* branch b #0x3bfc3c */
    /* mov w10, w10 */
    /* cmp x10, x9 */
    /* b.eq #0x3bfc3c */
    /* lsr w11, w8, #4 */
    /* umaddl x9, w10, w25, x23 */
    /* str w11, [x9, #0x10] */
    /* cmp w8, #0x40 */
    /* b.hs #0x3bfc44 */
    /* and w8, w8, #0xf */
    /* str w8, [x9, #0x14] */
    /* cmp w8, #4 */
    /* b.hs #0x3bfc68 */
    /* str w10, [x24, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x22, #0x854] */
    /* cmp x21, x8 */
    /* b.lt #0x3bfb14 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x22, #0x834] */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x22, #0x838] */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* lsr w8, w0, #4 */
    /* str w8, [x22, #0x83c] */
    /* and w8, w0, #0xf */
    /* str w8, [x22, #0x840] */
    /* ldr w10, [x22, #0x830] */
    /* ldr w9, [x22, #0x834] */
    /* cbz w10, #0x3bfc8c */
    /* cmp w9, #0x3f */
    /* b.gt #0x3bfc90 */
    /* ldr w10, [x22, #0x838] */
    /* cmp w10, #0x3f */
    /* b.gt #0x3bfc90 */
    /* cmp w9, w10 */
    /* b.gt #0x3bfc90 */
    /* cmp w0, #0xdf */
    /* b.hi #0x3bfc90 */
    /* cmp w8, #0xe */
    /* b.lo #0x3bfcc8 */
    /* branch b #0x3bfc90 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa20 */
    /* branch b #0x3bfacc */
    /* mov w0, #0 */
    /* branch b #0x3bfad0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa2c */
    /* branch b #0x3bfacc */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa38 */
    /* branch b #0x3bfacc */
    /* cbz w9, #0x3bfcb4 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa44 */
    /* branch b #0x3bfacc */
    /* cmp w0, #0xf */
    /* b.hi #0x3bfc90 */
    /* cbnz w8, #0x3bfc90 */
    /* mov w8, #0x3f */
    /* str w8, [x22, #0x838] */
    /* mov w0, #1 */
    /* branch b #0x3bfad0 */
}
