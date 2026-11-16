/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3b1d4 start_va=0xe3b1d4 image_relative=0xe3b1d4 bytes=596 */
void function_e3b1d4__at_e3b1d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #0x58] */
    /* ldp w11, w10, [x8, #4] */
    /* stp w10, w11, [sp] */
    /* ldp w24, w27, [x9, #0xa8] */
    /* cbz w27, #0xe3b2cc */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* ldr w26, [x8] */
    /* sub w28, w24, #1 */
    /* add w8, w24, #1 */
    /* add x21, x22, x8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* add x1, x23, w20, uxtw */
    /* add x0, x22, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* add x8, x22, x8 */
    /* ldrb w9, [x8, w28, uxtw] */
    /* strb w9, [x8, x24] */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* add x25, x25, #1 */
    /* strb wzr, [x21, w8, uxtw] */
    /* add w20, w20, w26 */
    /* cmp x27, x25 */
    /* b.ne #0xe3b278 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w9, w8, w27 */
    /* sub w10, w27, #1 */
    /* mul w8, w8, w10 */
    /* add w2, w24, #2 */
    /* add x0, x22, x9 */
    /* add x1, x22, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* madd w8, w8, w27, w8 */
    /* lsr x23, x24, #1 */
    /* add x21, x23, #1 */
    /* add x24, x22, w8, sxtw */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x28, x23, #1 */
    /* ldrb w8, [x24, x28] */
    /* strb w8, [x24, x23] */
    /* add x24, x24, x21 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x24, x28] */
    /* strb w8, [x24, x23] */
    /* cmp w27, #2 */
    /* ldp w26, w10, [sp] */
    /* b.lo #0xe3b408 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* lsr x8, x27, #1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* add w9, w27, #2 */
    /* mul w8, w8, w9 */
    /* add x22, x22, w8, sxtw */
    /* add x27, x22, x21 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x9, w24, uxtw */
    /* add x0, x22, x8 */
    /* mov x2, x23 */
    /* mov x21, x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* add x8, x22, x8 */
    /* ldrb w9, [x8, x28] */
    /* strb w9, [x8, x23] */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* ldr x9, [sp, #0x10] */
    /* add x1, x9, w20, uxtw */
    /* add x0, x27, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x10, x21 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w25 */
    /* add x8, x27, x8 */
    /* ldrb w9, [x8, x28] */
    /* strb w9, [x8, x23] */
    /* add x25, x25, #1 */
    /* add w20, w20, w26 */
    /* add w24, w24, w21 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x25 */
    /* b.ne #0xe3b378 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
