/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361baf8 start_va=0x361baf8 image_relative=0x361baf8 bytes=440 */
void function_361baf8__at_361baf8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x1] */
    /* str w8, [x0, #0x18] */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x361bb54 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #3 */
    /* b.hs #0x361bc88 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x20, #0x28] */
    /* orr x8, x9, x8 */
    /* str x8, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x35297c0; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* str d0, [x0], #0x68 */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x361bb8c */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x18]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* call #0x361755c; ABI effects unresolved */
    /* ldpsw x8, x9, [x20, #8] */
    /* smull x1, w9, w8 */
    /* add x0, x19, #8 */
    /* call #0x34dec38; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x361bc24 */
    /* mov w22, #0 */
    /* ldr w9, [x20, #0xc] */
    /* mov w23, #2 */
    /* mov w24, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x361bc18 */
    /* mov w25, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w22 */
    /* b.ne #0x361bbf0 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w25, w8 */
    /* cinc w9, w24, ne */
    /* cmp w25, #0 */
    /* csel w9, w23, w9, eq */
    /* cmp w8, w25 */
    /* csel w8, wzr, w9, gt */
    /* branch b #0x361bbf4 */
    /* mov w8, #0 */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xc */
    /* call #0x351dd54; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w25, w9 */
    /* b.lt #0x361bbc4 */
    /* ldr w8, [x20, #8] */
    /* add w22, w22, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x361bbb8 */
    /* sxtw x1, w8 */
    /* strb wzr, [sp, #0xb] */
    /* add x0, x19, #0xb0 */
    /* add x2, sp, #0xb */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cbnz w8, #0x361bc64 */
    /* ldrsw x8, [x21, #8] */
    /* ldur x9, [x19, #0xb0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, x10] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x361bc9c */
    /* branch b #0x361bc9c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x352998c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
