/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220be80 start_va=0x220be80 image_relative=0x220be80 bytes=448 */
void function_220be80__at_220be80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x0, x1 */
    /* b.eq #0x220c024 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x220bef0 */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x220bef0 */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x220c024 */
    /* ldr w1, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x220bf08 */
    /* mov x0, x20 */
    /* call #0x539c0; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x220bf24 */
    /* mov x0, x19 */
    /* call #0x539c0; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* cmp w1, w10 */
    /* csel w21, w1, w10, lo */
    /* cbz w21, #0x220bf68 */
    /* mov x22, #0 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x23, x8, #4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* add x0, x8, x22 */
    /* add x1, x9, x22 */
    /* call #0x220d0fc; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x23, x22 */
    /* b.ne #0x220bf40 */
    /* ldr w1, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* mov w8, w1 */
    /* mov w9, w10 */
    /* cmp w1, w10 */
    /* b.ls #0x220bfcc */
    /* sub x22, x8, x9 */
    /* ldr x10, [x20] */
    /* mov w11, #0x50 */
    /* umaddl x0, w21, w11, x10 */
    /* umaddl x1, w8, w11, x10 */
    /* ldr x8, [x19] */
    /* umaddl x2, w9, w11, x8 */
    /* call #0x220d294; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x220c038 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x20] */
    /* mov w9, #0x50 */
    /* umaddl x0, w21, w9, x8 */
    /* ldr w10, [x20, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* call #0x2f388; ABI effects unresolved */
    /* str w21, [x20, #8] */
    /* branch b #0x220c024 */
    /* cmp w9, w8 */
    /* b.ls #0x220c024 */
    /* sub x22, x9, x8 */
    /* ldr x10, [x19] */
    /* mov w11, #0x50 */
    /* umaddl x0, w21, w11, x10 */
    /* umaddl x1, w9, w11, x10 */
    /* ldr x9, [x20] */
    /* umaddl x2, w8, w11, x9 */
    /* call #0x220d294; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x220c03c */
    /* str w8, [x20, #8] */
    /* ldr x8, [x19] */
    /* mov w9, #0x50 */
    /* umaddl x0, w21, w9, x8 */
    /* ldr w10, [x19, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* call #0x2f388; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
