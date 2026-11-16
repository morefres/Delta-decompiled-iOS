/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b1740 start_va=0x34b1740 image_relative=0x34b1740 bytes=284 */
void function_34b1740__at_34b1740(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x22, x0, #0x11, lsl #12 */
    /* ldr w8, [x22, #0x954] */
    /* cmp w8, #1 */
    /* b.eq #0x34b1828 */
    /* mov x19, x0 */
    /* add x8, x0, #0x11, lsl #12 */
    /* add x20, x8, #0xc58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20] */
    /* ldr w21, [x0, #0x704] */
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x34b185c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x34b1820 */
    /* mov x8, #0 */
    /* add x9, x22, #0x958 */
    /* add x10, sp, #8 */
    /* mov w11, #1 */
    /* fmov s0, #16.00000000 */
    /* mov x12, x21 */
    /* mov x13, x9 */
    /* ldrsw x14, [x13] */
    /* cmp w14, #3 */
    /* b.eq #0x34b17f8 */
    /* ldrb w15, [x13, #0x28] */
    /* cmp w15, #1 */
    /* b.ne #0x34b17f8 */
    /* ldr s1, [x13, #0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x34b17f8 */
    /* ldrb w14, [x10, x14] */
    /* tbnz w14, #0, #0x34b17f8 */
    /* str x13, [x20, x8, lsl #3] */
    /* fmov s0, s1 */
    /* add x13, x13, #0x30 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34b17c4 */
    /* ldr x12, [x20, x8, lsl #3] */
    /* cbz x12, #0x34b1814 */
    /* ldrsw x12, [x12] */
    /* strb w11, [x10, x12] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x34b17b8 */
    /* mov x0, x19 */
    /* call #0x34b19ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b1858 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
