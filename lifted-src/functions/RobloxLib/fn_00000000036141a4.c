/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36141a4 start_va=0x36141a4 image_relative=0x36141a4 bytes=480 */
void function_36141a4__at_36141a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x1] */
    /* str w8, [x0, #0x18] */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x36141f4 */
    /* cbnz w8, #0x3614218 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #3 */
    /* b.hs #0x361435c */
    /* mov w9, #0x20 */
    /* branch b #0x3614204 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #3 */
    /* b.hs #0x361435c */
    /* mov w9, #0x28 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x20, x9] */
    /* orr x8, x10, x8 */
    /* str x8, [x20, x9] */
    /* mov x0, x19 */
    /* call #0x35297c0; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* str d0, [x0], #0x68 */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3614250 */
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
    /* b.lt #0x36142c0 */
    /* mov w22, #0 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x36142b4 */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x361383c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xc */
    /* call #0x351dd54; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w23, w9 */
    /* b.lt #0x3614280 */
    /* ldr w8, [x20, #8] */
    /* add w22, w22, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x3614274 */
    /* ldr w9, [x21, #0xc] */
    /* sxtw x1, w8 */
    /* cbz w9, #0x36142e0 */
    /* strb wzr, [sp, #0xb] */
    /* add x0, x19, #0xb0 */
    /* add x2, sp, #0xb */
    /* call #0x12f8d68; ABI effects unresolved */
    /* branch b #0x361433c */
    /* add x0, x19, #0xb0 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x361433c */
    /* mov x9, #0 */
    /* ldrsw x10, [x21, #8] */
    /* ldur x11, [x19, #0xb0] */
    /* mov w12, #1 */
    /* lsr x13, x9, #6 */
    /* lsl x14, x12, x9 */
    /* cmp x9, x10 */
    /* b.ge #0x3614324 */
    /* ldr x15, [x11, x13, lsl #3] */
    /* bic x14, x15, x14 */
    /* branch b #0x361432c */
    /* ldr x15, [x11, x13, lsl #3] */
    /* orr x14, x15, x14 */
    /* str x14, [x11, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3614308 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3614370 */
    /* branch b #0x3614370 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x352998c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
