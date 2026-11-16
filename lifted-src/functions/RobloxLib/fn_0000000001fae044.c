/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fae044 start_va=0x1fae044 image_relative=0x1fae044 bytes=412 */
void function_1fae044__at_1fae044(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w3, w8, [x2] */
    /* cmp w3, #1 */
    /* ccmp w8, #1, #8, ge */
    /* b.lt #0x1fae114 */
    /* mov x23, x2 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x58]! */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7fa */
    /* mov x0, x22 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x23, #4] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x80c */
    /* mov x0, x22 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x1fae114 */
    /* ldr w9, [x21, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x1fae114 */
    /* umull x8, w9, w8 */
    /* ucvtf s0, x8 */
    /* ldpsw x8, x9, [x23] */
    /* smull x8, w9, w8 */
    /* scvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x135 */
    /* mov x0, x22 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp w3, w8, [x20] */
    /* cmp w3, #1 */
    /* ccmp w8, #1, #8, ge */
    /* b.ge #0x1fae138 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x151 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x20, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x822 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x1fae124 */
    /* ldr w9, [x21, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x1fae124 */
    /* umull x8, w9, w8 */
    /* ucvtf s0, x8 */
    /* ldpsw x8, x9, [x20] */
    /* smull x8, w9, w8 */
    /* scvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x832 */
    /* ldr x4, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
}
