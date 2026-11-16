/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30408d8 start_va=0x30408d8 image_relative=0x30408d8 bytes=1020 */
void function_30408d8__at_30408d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x3040608; ABI effects unresolved */
    /* cbz w20, #0x30409c4 */
    /* adrp x23, #0x6172000 */
    /* ldr x0, [x23, #0x1e0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3040954 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x1e8] */
    /* ldr x3, [x19, #0x8c8] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x3ad */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x3040968 */
    /* str xzr, [x19, #0x8c8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3040c60 */
    /* mov x0, x19 */
    /* call #0x30407a4; ABI effects unresolved */
    /* cbnz x0, #0x30409e4 */
    /* ldr x0, [x23, #0x1e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3040bb8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3040bb8 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x1e8] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x44e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3040bb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3040cb4 */
    /* mov x0, x19 */
    /* call #0x30407a4; ABI effects unresolved */
    /* cbz x0, #0x3040bb8 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0xde8 */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0xb8 */
    /* adrp x28, #0x6172000 */
    /* adrp x26, #0x6172000 */
    /* adrp x23, #0x60fd000 */
    /* mov w27, w21 */
    /* str x27, [x19, #0xa28] */
    /* str wzr, [x19, #0xa20] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3040a7c */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3040a7c */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0x3040a7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* ldr x8, [x19, #0x368] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x3040a7c */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x360] */
    /* mov w10, #0x1050 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1048 */
    /* ldrb w9, [x8, x9] */
    /* tbz w9, #0, #0x3040a7c */
    /* ldr x9, [x20, #0x38] */
    /* ldrb w1, [x9] */
    /* ldr w2, [x20, #0x30] */
    /* add x0, x8, #0x820 */
    /* call #0x44fc81c; ABI effects unresolved */
    /* tbnz w22, #0, #0x3040a84 */
    /* str x27, [x20, #0x50] */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #9 */
    /* b.lo #0x3040ab0 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x1b */
    /* b.ne #0x3040ab0 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3040d60; ABI effects unresolved */
    /* ldrb w8, [x28, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x3040ac8 */
    /* ldr x8, [x19, #0x8c8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x8c8] */
    /* ldr x8, [x19, #0x948] */
    /* cbz x8, #0x3040b90 */
    /* ldrb w8, [x26, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x3040b74 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3040b74 */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x8, [x23, #0xce0] */
    /* cbz w0, #0x3040afc */
    /* cbz x8, #0x3040b08 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x3040b0c */
    /* cbz x8, #0x3040b38 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x3040b3c */
    /* mov x21, #0 */
    /* ldr x22, [x20, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #0x48 */
    /* call #0x30678a4; ABI effects unresolved */
    /* branch b #0x3040b74 */
    /* mov x21, #0 */
    /* ldr x22, [x20, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0x48 */
    /* call #0x30677a0; ABI effects unresolved */
    /* adrp x23, #0x60fd000 */
    /* ldr x0, [x19, #0x948] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3040ba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30407a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* cbnz x0, #0x3040a0c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3040cb4 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3040cb4 */
    /* ldrb w8, [x19, #0xaa0] */
    /* adrp x9, #0x543c000 */
    /* add x9, x9, #0x4a4 */
    /* adrp x10, #0x543c000 */
    /* add x10, x10, #0x496 */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, ne */
    /* ldr w21, [x19, #0x370] */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0x3040cb4 */
    /* mov x22, #0 */
    /* mov w23, #0x1044 */
    /* mov w24, #0x1050 */
    /* ldr x8, [x19, #0x360] */
    /* add x8, x8, x23 */
    /* sub x0, x8, #0x824 */
    /* call #0x44fcaa0; ABI effects unresolved */
    /* cbz w0, #0x3040c48 */
    /* ldr x8, [x19, #0x360] */
    /* add x8, x8, x23 */
    /* ldur w4, [x8, #-4] */
    /* ldr w2, [x8] */
    /* sub x0, x8, #0x824 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x44fc8a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x368] */
    /* add x23, x23, x24 */
    /* cmp x22, x8 */
    /* b.lo #0x3040c14 */
    /* branch b #0x3040cb4 */
    /* ldr x0, [x23, #0x1e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3040cb4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3040cb4 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x1e8] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0x40f */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x47ee848 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
