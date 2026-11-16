/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491f9c start_va=0x4491f9c image_relative=0x4491f9c bytes=524 */
void function_4491f9c__at_4491f9c(void) {
    /* tbnz w2, #0x1f, #0x4492028 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr w25, [x1, #0x10] */
    /* cbz w25, #0x4491ff4 */
    /* mov x22, #0 */
    /* ldr x9, [x19] */
    /* mov w8, #4 */
    /* ldr w10, [x9, x22, lsl #2] */
    /* cmp w10, w21 */
    /* b.eq #0x4492030 */
    /* add x22, x22, #1 */
    /* add x8, x8, #4 */
    /* cmp x25, x22 */
    /* b.ne #0x4491fd8 */
    /* cbz w20, #0x449205c */
    /* ldr w8, [x19, #0x14] */
    /* mov x22, x8 */
    /* cmp w25, w8 */
    /* b.hs #0x4492064 */
    /* cmp w25, w22 */
    /* b.hs #0x449205c */
    /* mov w0, #0 */
    /* ldp x8, x9, [x19] */
    /* str w21, [x8, x25, lsl #2] */
    /* strb w20, [x9, x25] */
    /* add w8, w25, #1 */
    /* branch b #0x4492170 */
    /* mov w0, #0x2b */
    return;
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x9, x22] */
    /* bic w10, w10, w4 */
    /* strb w10, [x9, x22] */
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x9, x22] */
    /* orr w10, w10, w20 */
    /* strb w10, [x9, x22] */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9, x22] */
    /* cbz w9, #0x4492120 */
    /* mov w0, #0 */
    /* branch b #0x4492190 */
    /* lsl w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w22, w9, w10, hi */
    /* cmp w22, w8 */
    /* b.ls #0x449218c */
    /* adrp x24, #0x619d000 */
    /* add x24, x24, #0x620 */
    /* ldr x8, [x24] */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x449218c */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4492178 */
    /* mov x24, x0 */
    /* ldr x1, [x19] */
    /* ldr w8, [x19, #0x14] */
    /* lsl x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #0x14] */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x18 */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0x608 */
    /* cmp x0, x8 */
    /* b.eq #0x44920f8 */
    /* ldr x8, [x26] */
    /* call x8; ABI effects unresolved */
    /* str x23, [x19] */
    /* ldr x0, [x19, #8] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x4492114 */
    /* ldr x8, [x26] */
    /* call x8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* str w22, [x19, #0x14] */
    /* branch b #0x4492008 */
    /* add w10, w22, #1 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, w9 */
    /* b.hs #0x4492168 */
    /* ldr x10, [x19] */
    /* add x1, x10, x8 */
    /* sub x0, x1, #4 */
    /* mvn w20, w22 */
    /* add w8, w20, w9 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, x22 */
    /* ldr w8, [x19, #0x10] */
    /* add w2, w20, w8 */
    /* add x1, x0, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* mov w0, #0 */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x4492190 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
