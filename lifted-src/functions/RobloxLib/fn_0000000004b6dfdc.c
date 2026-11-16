/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6dfdc start_va=0x4b6dfdc image_relative=0x4b6dfdc bytes=488 */
void function_4b6dfdc__at_4b6dfdc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
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
    /* b.ne #0x4b6e050 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
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
    /* b.ne #0x4b6e090 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x4b6e094 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x24] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* cbz w0, #0x4b6e038 */
    /* ldr w22, [x22] */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* ldr x8, [x24, #0x70] */
    /* mov w9, #0x14 */
    /* umull x9, w22, w9 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4b6e038 */
    /* ldrh w8, [x20, #0xa] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x8, x23, x9, eq */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* cmp w0, w9, lsr #16 */
    /* b.hs #0x4b6e1bc */
    /* add x9, x8, w0, uxtw #1 */
    /* ldrh w9, [x9, #2] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x4, x23, x8, eq */
    /* ldrh w8, [x4] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6e038 */
    /* ldr x10, [x24, #0x70] */
    /* mov w9, #0x14 */
    /* umaddl x9, w22, w9, x10 */
    /* ldrb w9, [x9, #0xe] */
    /* cmp w9, #0x20 */
    /* b.lo #0x4b6e17c */
    /* ldr w11, [x24, #0x5c] */
    /* mov w12, #0x14 */
    /* umaddl x10, w11, w12, x10 */
    /* ldrb w10, [x10, #0xe] */
    /* and w11, w10, #0xff */
    /* and w12, w10, #0xf */
    /* tst w10, #0x10 */
    /* csel w10, w12, wzr, eq */
    /* eor w9, w11, w9 */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, lo */
    /* cmp w10, #0 */
    /* mov w10, #0x20 */
    /* ccmp w9, w10, #2, ne */
    /* csel w8, w11, w8, lo */
    /* sub w3, w8, #1 */
    /* ldrh w8, [x20, #8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* ldrh w8, [x20, #6] */
    /* rev16 w5, w8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b6de38 */
    /* mov x4, x23 */
    /* branch b #0x4b6e11c */
}
