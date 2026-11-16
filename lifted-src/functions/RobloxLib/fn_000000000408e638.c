/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408e638 start_va=0x408e638 image_relative=0x408e638 bytes=504 */
void function_408e638__at_408e638(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* ldrsw x23, [x1, #0x100] */
    /* ldr x8, [x1, #0xd0] */
    /* ldr w24, [x8, x23, lsl #2] */
    /* ldr w22, [x8, w24, sxtw #2] */
    /* sxtw x25, w24 */
    /* ldr x8, [x1] */
    /* mov w9, #0x18 */
    /* smaddl x1, w23, w9, x8 */
    /* ldr w9, [x1, #0xc] */
    /* cmn w9, #1 */
    /* b.ne #0x408e6c4 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-1 */
    /* madd w9, w8, w9, w10 */
    /* ldr x8, [x27] */
    /* mov w10, #0x18 */
    /* smaddl x10, w23, w10, x8 */
    /* str w9, [x10, #0xc] */
    /* mov w9, #0x18 */
    /* smaddl x1, w25, w9, x8 */
    /* ldr w8, [x1, #0xc] */
    /* cmn w8, #1 */
    /* b.ne #0x408e710 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* ldr x9, [x27] */
    /* mov w10, #0x18 */
    /* smaddl x9, w25, w10, x9 */
    /* str w8, [x9, #0xc] */
    /* cmp w23, w24 */
    /* ccmp w23, w22, #4, ne */
    /* b.ne #0x408e724 */
    /* mov w21, #0 */
    /* branch b #0x408e80c */
    /* stp x27, x20, [sp] */
    /* mov w21, #0 */
    /* mov w25, #0x18 */
    /* mov w19, #-1 */
    /* mov x28, x22 */
    /* sxtw x26, w28 */
    /* ldr x9, [x27] */
    /* smaddl x1, w22, w25, x9 */
    /* ldr w8, [x1, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x408e760 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* ldr x27, [sp, #8] */
    /* branch b #0x408e79c */
    /* mov x25, x27 */
    /* ldr x27, [sp, #8] */
    /* ldr x22, [x27] */
    /* mov x0, x22 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* madd w8, w8, w20, w19 */
    /* ldr x9, [x25] */
    /* mov w10, #0x18 */
    /* smaddl x10, w26, w10, x9 */
    /* str w8, [x10, #0xc] */
    /* mov w25, #0x18 */
    /* ldr x22, [x27] */
    /* smaddl x10, w23, w25, x9 */
    /* ldr w10, [x10, #0xc] */
    /* smaddl x9, w24, w25, x9 */
    /* ldr w9, [x9, #0xc] */
    /* stp w10, w9, [sp, #0x14] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* madd w8, w8, w20, w19 */
    /* str w8, [sp, #0x14] */
    /* add x0, x27, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w23, w26 */
    /* b.eq #0x408e80c */
    /* ldr x27, [sp] */
    /* ldr x8, [x27, #0xd0] */
    /* ldr w22, [x8, x26, lsl #2] */
    /* mov x24, x28 */
    /* cmp w23, w22 */
    /* b.ne #0x408e734 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
