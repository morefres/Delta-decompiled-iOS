/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b52ca4 start_va=0xb52ca4 image_relative=0xb52ca4 bytes=528 */
void function_b52ca4__at_b52ca4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x0 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp x23, x9, [x1] */
    /* str x9, [sp, #0x18] */
    /* mul w8, w23, w8 */
    /* ldr w10, [x0, #0x1c] */
    /* neg w9, w10 */
    /* lsr w20, w8, w9 */
    /* lsl w12, w8, w10 */
    /* and w21, w20, #0xfffffff0 */
    /* ldr x25, [x0, #8] */
    /* mov w27, #-1 */
    /* stp x1, x10, [sp] */
    /* lsl w8, w27, w10 */
    /* mvn w8, w8 */
    /* stp w2, w8, [sp, #0x10] */
    /* mov x22, #0xaf5c */
    /* movk x22, #0x136, lsl #16 */
    /* movk x22, #0xeb98, lsl #32 */
    /* movk x22, #0x4d72, lsl #48 */
    /* mov w14, #0x7fffffff */
    /* mov w15, #0x18 */
    /* mov x28, #0 */
    /* lsr x8, x22, x28 */
    /* add w8, w20, w8 */
    /* and w8, w8, #0xf */
    /* add w24, w8, w21 */
    /* ldr w8, [x25, w24, uxtw #2] */
    /* cmp w8, w14 */
    /* b.eq #0xb52d98 */
    /* cmn w8, #1 */
    /* b.eq #0xb52dbc */
    /* eor w10, w8, w12 */
    /* ldr w9, [x26, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0xb52da0 */
    /* ldr x10, [x26, #0x10] */
    /* and w8, w9, w8 */
    /* umaddl x8, w8, w15, x10 */
    /* ldr x9, [x8] */
    /* cmp x23, x9 */
    /* b.ne #0xb52da0 */
    /* ldr x1, [x8, #8] */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #0x200 */
    /* mov x19, x12 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w15, #0x18 */
    /* mov w14, #0x7fffffff */
    /* mov x12, x19 */
    /* cbnz w0, #0xb52da0 */
    /* branch b #0xb52ea8 */
    /* cmn w27, #1 */
    /* csel w27, w24, w27, eq */
    /* add x28, x28, #4 */
    /* cmp x28, #0x40 */
    /* b.ne #0xb52d24 */
    /* add w8, w21, #0x10 */
    /* ldr w9, [sp, #0x14] */
    /* and w21, w8, w9 */
    /* branch b #0xb52d20 */
    /* ldr w10, [sp, #0x10] */
    /* cbz w10, #0xb52e78 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb52e18 */
    /* cmp w10, #1 */
    /* b.ne #0xb52e18 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb52e18 */
    /* ldp w8, w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0xb52e18 */
    /* mov x0, x26 */
    /* ldr x1, [sp] */
    /* call #0xb52eb4; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w24, w0 */
    /* branch b #0xb52e80 */
    /* cmn w27, #1 */
    /* b.eq #0xb52e40 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* lsl x8, x8, x9 */
    /* add x8, x25, x8, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov w24, w27 */
    /* str w12, [x25, x24, lsl #2] */
    /* cmp w10, #1 */
    /* b.ne #0xb52e78 */
    /* mov x0, x26 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x26, #8] */
    /* ldr w10, [x9, x24, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x24, lsl #2] */
    /* ldr w9, [x26] */
    /* add w9, w9, #1 */
    /* str w9, [x26] */
    /* branch b #0xb52e7c */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xb52e80 */
}
