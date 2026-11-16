/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a5ddc start_va=0x43a5ddc image_relative=0x43a5ddc bytes=492 */
void function_43a5ddc__at_43a5ddc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1, #0x98] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* ldr x8, [x24, #0x70] */
    /* ldr w9, [x24, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x43a5e58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x21, x0 */
    /* ldr w8, [x24, #0x5c] */
    /* mov x22, x19 */
    /* str w8, [x22, #8]! */
    /* mov w10, #1 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldp w12, w11, [x9, #0x5c] */
    /* stp w10, w11, [x22, #0x38] */
    /* cmp w12, w8 */
    /* b.ne #0x43a5e98 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x43a5e9c */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x24] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* cbz w0, #0x43a5e3c */
    /* mov w25, #0x14 */
    /* mov w26, #1 */
    /* ldr x10, [x24, #0x70] */
    /* ldr w11, [x22] */
    /* umaddl x8, w11, w25, x10 */
    /* ldrh w9, [x8, #0xc] */
    /* tbz w9, #6, #0x43a5f4c */
    /* ldrb w12, [x8, #0xe] */
    /* and w9, w12, #0xf */
    /* tst w12, #0x10 */
    /* csel w9, w9, wzr, eq */
    /* cmp w11, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x43a5f4c */
    /* sub w11, w11, #1 */
    /* umaddl x10, w11, w25, x10 */
    /* ldrh w11, [x10, #0xc] */
    /* tbnz w11, #3, #0x43a5f4c */
    /* ldrb w10, [x10, #0xe] */
    /* eor w11, w10, w12 */
    /* cmp w11, #0x1f */
    /* b.hi #0x43a5f4c */
    /* and w11, w10, #0xf */
    /* tst w10, #0x10 */
    /* csinc w10, w26, w11, ne */
    /* cmp w9, w10 */
    /* b.ne #0x43a5f4c */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x43a5f3c */
    /* sub x8, x8, #2 */
    /* str x8, [x19, #0x38] */
    /* mov x0, x22 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x43a5ebc */
    /* branch b #0x43a5e3c */
    /* ldrh w9, [x20, #4] */
    /* rev16 w9, w9 */
    /* add x10, x20, x9 */
    /* cmp w9, #0 */
    /* csel x0, x23, x10, eq */
    /* ldr w1, [x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x43a5e3c */
    /* mov x3, x0 */
    /* ldrh w8, [x20, #8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* ldrh w8, [x20, #0xa] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x4, x23, x9, eq */
    /* ldrh w8, [x20, #6] */
    /* rev16 w5, w8 */
    /* ldr w6, [x19, #8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b6de38 */
}
