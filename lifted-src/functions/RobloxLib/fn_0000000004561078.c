/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4561078 start_va=0x4561078 image_relative=0x4561078 bytes=364 */
void function_4561078__at_4561078(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldrsw x22, [x8, #4] */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #0x50 */
    /* smaddl x0, w22, w9, x8 */
    /* call #0x4560c08; ABI effects unresolved */
    /* cbnz w0, #0x45611c4 */
    /* mov w9, w22 */
    /* str wzr, [sp, #0xc] */
    /* ldr w8, [x21] */
    /* add w22, w8, w9 */
    /* ldr x8, [x21, #0x18] */
    /* cmp w22, #1 */
    /* b.le #0x456119c */
    /* orr w10, w9, #1 */
    /* mov w23, #0x50 */
    /* smaddl x25, w10, w23, x8 */
    /* and x9, x9, #0xfffe */
    /* umaddl x27, w9, w23, x8 */
    /* mov w24, #0xcccd */
    /* movk w24, #0xcccc, lsl #16 */
    /* lsr w26, w22, #1 */
    /* ldr x8, [x27, #0x18] */
    /* cbz x8, #0x456116c */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0x4561138 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x2, [x27, #0x28] */
    /* ldr w3, [x27, #0x14] */
    /* ldr x4, [x25, #0x28] */
    /* ldr w5, [x25, #0x14] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4561138 */
    /* cbnz w0, #0x4561160 */
    /* cmp x27, x25 */
    /* b.hs #0x4561160 */
    /* ldp x9, x8, [x21, #0x10] */
    /* sub x10, x27, x8 */
    /* lsr x10, x10, #4 */
    /* mul w10, w10, w24 */
    /* str w10, [x9, w26, uxtw #2] */
    /* eor w10, w26, #1 */
    /* ldrsw x10, [x9, w10, uxtw #2] */
    /* smaddl x25, w10, w23, x8 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x456118c */
    /* ldr x8, [x27, #0x18] */
    /* cbz x8, #0x456116c */
    /* str wzr, [sp, #0xc] */
    /* ldp x9, x8, [x21, #0x10] */
    /* sub x10, x25, x8 */
    /* lsr x10, x10, #4 */
    /* mul w10, w10, w24 */
    /* str w10, [x9, w26, uxtw #2] */
    /* eor w10, w26, #1 */
    /* ldrsw x10, [x9, w10, uxtw #2] */
    /* smaddl x27, w10, w23, x8 */
    /* cmp w22, #3 */
    /* mov x22, x26 */
    /* b.hi #0x45610f4 */
    /* branch b #0x45611a0 */
    /* ldr x9, [x21, #0x10] */
    /* ldrsw x9, [x9, #4] */
    /* mov w10, #0x50 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [x19] */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w0, [x8, #0x1f] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
