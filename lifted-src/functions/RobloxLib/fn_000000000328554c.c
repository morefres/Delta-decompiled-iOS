/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328554c start_va=0x328554c image_relative=0x328554c bytes=548 */
void function_328554c__at_328554c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3ac */
    /* call #0x328240c; ABI effects unresolved */
    /* and x1, x22, #0xff */
    /* mov x0, x19 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x61b */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x32855d0 */
    /* str x20, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x609 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b97c90 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str x1, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x3ac */
    /* call #0x328240c; ABI effects unresolved */
    /* and x1, x20, #0xff */
    /* mov x0, x21 */
    /* call #0x328243c; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3285d2c; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b97c90 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x88] */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* sub w22, w9, #1 */
    /* ldr w9, [x1, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x32856ec */
    /* sub w9, w9, w22 */
    /* cmp w20, #0 */
    /* mov w10, #0x4000 */
    /* mov w11, #0x4000000 */
    /* csel w10, w11, w10, eq */
    /* cmp w20, #1 */
    /* mov w11, #0x80000 */
    /* csel w10, w11, w10, eq */
    /* lsr w11, w10, #1 */
    /* cmn w9, w10, lsr #1 */
    /* ccmp w11, w9, #4, gt */
    /* b.gt #0x3285738 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x79] */
    /* branch b #0x328575c */
    /* mov x21, x1 */
    /* ldr w8, [x1] */
    /* cbnz w8, #0x3285720 */
    /* ldr w8, [x19, #0x44] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x44] */
    /* str w8, [x21] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* bfi w20, w8, #2, #0x1e */
    /* stp w20, w22, [sp, #4] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #4 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x328575c */
    /* cmp w20, #0 */
    /* mov w11, #5 */
    /* csel w11, wzr, w11, eq */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* lsl w9, w9, w11 */
    /* ldr w10, [x8, w22, uxtw #2] */
    /* orr w9, w10, w9 */
    /* str w9, [x8, w22, uxtw #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
