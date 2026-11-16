/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d851c start_va=0x41d851c image_relative=0x41d851c bytes=588 */
void function_41d851c__at_41d851c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x26, [x19, #0x50] */
    /* sxtw x27, w2 */
    /* add x21, x26, w2, sxtw #4 */
    /* sub x23, x21, #0x10 */
    /* ldur w8, [x21, #-4] */
    /* cmp w8, #6 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0x41d860c */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.eq #0x41d8590 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41d7680; ABI effects unresolved */
    /* cbz w0, #0x41d860c */
    /* ldr x8, [x21] */
    /* ldr w22, [x8, #0x14] */
    /* cbz w22, #0x41d8630 */
    /* cmp w20, #2 */
    /* b.lt #0x41d864c */
    /* mov x24, #0 */
    /* ubfiz x8, x20, #4, #0x20 */
    /* sub x25, x8, #0x10 */
    /* mov w28, #1 */
    /* add x8, x21, x24 */
    /* sub x23, x8, #0x10 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, #6 */
    /* b.eq #0x41d85d8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41d7680; ABI effects unresolved */
    /* cbz w0, #0x41d8650 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0x14] */
    /* mov w9, #0x40000000 */
    /* sub x9, x9, x22 */
    /* cmp x9, x8 */
    /* b.lo #0x41d8744 */
    /* sub x24, x24, #0x10 */
    /* add x22, x22, x8 */
    /* add w28, w28, #1 */
    /* cmn x25, x24 */
    /* b.ne #0x41d85b4 */
    /* mov x28, x20 */
    /* branch b #0x41d8650 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov w4, #0x12 */
    /* call #0x41d8768; ABI effects unresolved */
    /* cbz w0, #0x41d8754 */
    /* mov w8, #1 */
    /* branch b #0x41d86fc */
    /* ldur w8, [x21, #-4] */
    /* cmp w8, #6 */
    /* b.eq #0x41d8628 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41d7680; ABI effects unresolved */
    /* branch b #0x41d8628 */
    /* mov w28, #1 */
    /* cmp x22, #0x200 */
    /* b.hs #0x41d8664 */
    /* mov x22, #0 */
    /* add x23, sp, #0x10 */
    /* branch b #0x41d8678 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c2568; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x0, #0x18 */
    /* mov x24, #0 */
    /* add x9, x21, #0x10 */
    /* mov w8, w28 */
    /* stp x8, x9, [sp] */
    /* add w25, w28, #1 */
    /* sub x8, x26, w28, uxtw #4 */
    /* add x8, x8, x27, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldr x8, [x26], #0x10 */
    /* ldr w21, [x8, #0x14] */
    /* add x0, x23, x24 */
    /* add x1, x8, #0x18 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, x21 */
    /* sub w25, w25, #1 */
    /* cmp w25, #1 */
    /* b.gt #0x41d8698 */
    /* mov x0, x19 */
    /* cmp x24, #0x1ff */
    /* b.hi #0x41d86dc */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x41c2700; ABI effects unresolved */
    /* branch b #0x41d86e4 */
    /* mov x1, x22 */
    /* call #0x41c25f0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* sub x8, x8, x9, lsl #4 */
    /* str x0, [x8] */
    /* mov w9, #6 */
    /* str w9, [x8, #0xc] */
    /* sub w8, w28, #1 */
    /* sub w20, w20, w8 */
    /* sub w2, w27, w8 */
    /* cmp w20, #1 */
    /* b.gt #0x41d8554 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41d8764 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xdd0 */
    /* mov x0, x19 */
    /* call #0x41b5638; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x41b56cc; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
