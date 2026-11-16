/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cfc4c start_va=0x47cfc4c image_relative=0x47cfc4c bytes=636 */
void function_47cfc4c__at_47cfc4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add w22, w1, #0x3f */
    /* lsr w21, w22, #6 */
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, #0x3f */
    /* cmp w21, w8, lsr #6 */
    /* b.eq #0x47cfd8c */
    /* mov x19, x0 */
    /* lsr w23, w8, #6 */
    /* ldr x20, [x0] */
    /* cbz w1, #0x47cfd48 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* lsl w8, w21, #3 */
    /* mov w9, #8 */
    /* str x8, [sp, #8] */
    /* stp x9, xzr, [sp, #0x10] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x47cfda4 */
    /* ldr x20, [sp, #0x28] */
    /* cmp w23, w21 */
    /* csel w24, w23, w21, lo */
    /* cbz w24, #0x47cfce8 */
    /* ldr x1, [x19, #8] */
    /* lsl w2, w24, #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, w24, uxtw #3 */
    /* sub w8, w21, w24 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x21, x10, [x19] */
    /* lsl w8, w23, #3 */
    /* mov w9, #8 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp x9, x10, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x47cfdb8 */
    /* str x20, [x19, #8] */
    /* and w8, w22, #0xffffffc0 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x47cfd8c */
    /* ldr x10, [x19, #8]! */
    /* lsl w8, w23, #3 */
    /* mov w9, #8 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp x9, x10, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x47cfda4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* branch b #0x47cfdc8 */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w1, #0x47cfe0c */
    /* ldr w8, [x20, #0x14] */
    /* subs w8, w8, w19 */
    /* b.lo #0x47cfe0c */
    /* cmp w8, #0x401 */
    /* b.lo #0x47cfe18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* b.ls #0x47cfeb0 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, w19 */
    /* b.ls #0x47cfeb0 */
    /* ldr x21, [x20, #8] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lo */
    /* lsr w8, w19, #6 */
    /* and w9, w19, #0x3f */
    /* and w22, w10, #0x3f */
    /* cmp w8, w10, lsr #6 */
    /* b.ne #0x47cfe6c */
    /* mov w10, #1 */
    /* lsl x10, x10, x22 */
    /* mov x11, #-1 */
    /* lsl x9, x11, x9 */
    /* add x9, x10, x9 */
    /* mvn x9, x9 */
    /* branch b #0x47cfea4 */
    /* lsr w23, w10, #6 */
    /* mov x24, #-1 */
    /* lsl x9, x24, x9 */
    /* add x0, x21, w8, uxtw #3 */
    /* ldr x10, [x0] */
    /* bic x9, x10, x9 */
    /* str x9, [x0], #8 */
    /* mvn w8, w8 */
    /* add w8, w23, w8 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w22, #0x47cfeb0 */
    /* lsl x9, x24, x22 */
    /* mov x8, x23 */
    /* ldr x10, [x21, w8, uxtw #3] */
    /* and x9, x10, x9 */
    /* str x9, [x21, w8, uxtw #3] */
    /* str w19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
