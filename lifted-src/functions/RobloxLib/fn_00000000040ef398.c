/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ef398 start_va=0x40ef398 image_relative=0x40ef398 bytes=444 */
void function_40ef398__at_40ef398(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #8] */
    /* sub w9, w3, #1 */
    /* add w10, w9, w8 */
    /* udiv w8, w10, w8 */
    /* cmp w8, #8 */
    /* mov w10, #8 */
    /* csel w23, w8, w10, hi */
    /* add w8, w9, w23 */
    /* sdiv w22, w8, w23 */
    /* cmp w22, #1 */
    /* b.ne #0x40ef428 */
    /* cmp w21, #1 */
    /* b.lt #0x40ef4f0 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x40ef40c */
    /* branch b #0x40ef4f0 */
    /* sxtw x2, w22 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6a5 */
    /* sub x24, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x697f14; ABI effects unresolved */
    /* subs w25, w22, #1 */
    /* b.le #0x40ef4b4 */
    /* mov w26, #1 */
    /* adrp x27, #0x4bdf000 */
    /* add x27, x27, #0x480 */
    /* adrp x22, #0x54ea000 */
    /* add x22, x22, #0x6ae */
    /* mul w8, w26, w23 */
    /* add w9, w8, w23 */
    /* cmp w9, w21 */
    /* csel w9, w9, w21, lt */
    /* stp w8, w9, [sp] */
    /* stp x20, x19, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x40ef554; ABI effects unresolved */
    /* ldr x4, [x27] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x40ef45c */
    /* cmp w23, w21 */
    /* csel w22, w23, w21, lt */
    /* cmp w22, #1 */
    /* b.lt #0x40ef4e0 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x20; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, w22 */
    /* b.lt #0x40ef4c8 */
    /* sub x0, x29, #0x60 */
    /* call #0x697f38; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40ef528 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40ef540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x40ef544 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
