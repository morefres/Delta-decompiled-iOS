/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fe804 start_va=0x41fe804 image_relative=0x41fe804 bytes=508 */
void function_41fe804__at_41fe804(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp wzr, wzr, [x0, #0x14] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x41fe834 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xe48] */
    /* ldpsw x23, x22, [x19, #0x10] */
    /* ldpsw x24, x25, [x19, #0x18] */
    /* smull x9, w24, w22 */
    /* mul x9, x9, x23 */
    /* cmp w8, #0 */
    /* csinc x8, x25, xzr, ne */
    /* mul x21, x9, x8 */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* stp w23, w22, [x20, #0x10] */
    /* stp w24, w25, [x20, #0x18] */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b98ee4 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xec0] */
    /* cmp w8, #1 */
    /* b.ne #0x41fe944 */
    /* ldr w10, [x19, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x41fe9e8 */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xe48] */
    /* ldp w11, w9, [x19, #0x10] */
    /* mul w9, w9, w10 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* b.ne #0x41fe8ec */
    /* ldr w8, [x19, #0x1c] */
    /* mul w9, w8, w9 */
    /* cmp w10, #1 */
    /* b.eq #0x41fe9e8 */
    /* mov x8, #0 */
    /* sdiv w9, w9, w10 */
    /* sxtw x9, w9 */
    /* sub x10, x10, #1 */
    /* cbz w9, #0x41fe930 */
    /* ldr x12, [x19, #8] */
    /* madd x11, x8, x9, x12 */
    /* madd x12, x10, x9, x12 */
    /* mov x13, x9 */
    /* ldrb w14, [x11] */
    /* ldrb w15, [x12] */
    /* strb w15, [x11], #1 */
    /* strb w14, [x12], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x41fe918 */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.lt #0x41fe904 */
    /* branch b #0x41fe9e8 */
    /* ldr x20, [x19, #8] */
    /* adrp x8, #0x619a000 */
    /* ldrb w9, [x8, #0xe48] */
    /* ldp w8, w23, [x19, #0x14] */
    /* ldr w10, [x19, #0x10] */
    /* mul w22, w10, w8 */
    /* mul w8, w22, w23 */
    /* cmp w9, #1 */
    /* b.ne #0x41fe970 */
    /* ldr w9, [x19, #0x1c] */
    /* mul w8, w9, w8 */
    /* sxtw x0, w8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cmp w23, #1 */
    /* b.lt #0x41fe9c8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* sxtw x21, w22 */
    /* mov w26, #-1 */
    /* ldr x8, [x19, #8] */
    /* add w9, w23, w26 */
    /* mul w9, w9, w22 */
    /* add x1, x20, w9, sxtw */
    /* add x0, x8, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x23, [x19, #0x18] */
    /* sub w26, w26, #1 */
    /* add x24, x24, x21 */
    /* cmp x25, x23 */
    /* b.lt #0x41fe994 */
    /* cbz x20, #0x41fe9e8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47eaa08 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
