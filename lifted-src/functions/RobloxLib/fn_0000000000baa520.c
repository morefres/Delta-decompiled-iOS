/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_baa520 start_va=0xbaa520 image_relative=0xbaa520 bytes=476 */
void function_baa520__at_baa520(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x300] */
    /* adrp x9, #0x4c0e000 */
    /* add x9, x9, #0xca0 */
    /* str x8, [x0, #0x308] */
    /* add x8, x9, w1, uxtw #3 */
    /* ldrb w20, [x8, #4] */
    /* ldrb w21, [x0, #0x15f] */
    /* mov w8, #0x28 */
    /* umaddl x8, w1, w8, x0 */
    /* mov x0, sp */
    /* add x1, x8, #0x180 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xbaa6b4 */
    /* mov w10, #0x58 */
    /* umaddl x10, w20, w10, x19 */
    /* add x22, x10, #0x220 */
    /* mov w23, #0x30 */
    /* mov w24, #0x100 */
    /* mov w25, #2 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldr w9, [x8, #8] */
    /* cmn w9, #1 */
    /* b.ne #0xbaa5c8 */
    /* cbz w21, #0xbaa69c */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, #0xff */
    /* b.hi #0xbaa69c */
    /* cbz w21, #0xbaa600 */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, #0xff */
    /* b.hi #0xbaa648 */
    /* str w9, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* strb w20, [sp, #0x10] */
    /* sturh w24, [sp, #0x11] */
    /* stp w10, wzr, [sp, #0x14] */
    /* add x0, x19, #0x300 */
    /* mov x1, sp */
    /* call #0xba9844; ABI effects unresolved */
    /* branch b #0xbaa69c */
    /* ldr x10, [x22] */
    /* add x26, x10, x9, lsl #5 */
    /* ldrb w10, [x26, #9] */
    /* tbz w10, #3, #0xbaa69c */
    /* ldr w10, [x8, #0xc] */
    /* ldr w11, [x26, #0x10] */
    /* cmp w10, w11 */
    /* b.ne #0xbaa69c */
    /* str w9, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* strh wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* stp wzr, wzr, [sp, #0x14] */
    /* add x0, x19, #0x300 */
    /* mov x1, sp */
    /* call #0xba9844; ABI effects unresolved */
    /* branch b #0xbaa698 */
    /* ldr x10, [x19] */
    /* add x26, x10, x9, lsl #5 */
    /* ldrb w10, [x26, #9] */
    /* tbz w10, #3, #0xbaa69c */
    /* ldr w10, [x8, #0xc] */
    /* ldr w11, [x26, #0x10] */
    /* cmp w10, w11 */
    /* b.ne #0xbaa69c */
    /* str w9, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* strb w20, [sp, #0x10] */
    /* sturh w24, [sp, #0x11] */
    /* ldr w8, [x26, #0x14] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x26, #0x1c] */
    /* str w8, [sp, #0x18] */
    /* add x0, x19, #0x300 */
    /* mov x1, sp */
    /* call #0xba9844; ABI effects unresolved */
    /* strb w25, [x26, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0xbaa5a4 */
    /* cbnz x9, #0xbaa5a4 */
    /* ldr x0, [x19, #0x300] */
    /* ldr x1, [x19, #0x308] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xbae460; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
