/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c7d60 start_va=0x33c7d60 image_relative=0x33c7d60 bytes=376 */
void function_33c7d60__at_33c7d60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x2] */
    /* ldp x10, x15, [x0] */
    /* cmp x10, x9 */
    /* ccmp x15, x8, #0, eq */
    /* b.eq #0x33c7df0 */
    /* cmp x8, #1 */
    /* b.lt #0x33c7de4 */
    /* mov x11, #0 */
    /* ldr x12, [x20] */
    /* ldr x13, [x19, #0x10] */
    /* lsl x14, x8, #3 */
    /* lsl x15, x15, #3 */
    /* cmp x13, #1 */
    /* b.lt #0x33c7dd4 */
    /* ldrsw x16, [x12, x11, lsl #2] */
    /* add x16, x10, x16, lsl #3 */
    /* mov x17, x9 */
    /* mov x0, x13 */
    /* ldr d0, [x17] */
    /* str d0, [x16] */
    /* add x17, x17, x14 */
    /* add x16, x16, x15 */
    /* subs x0, x0, #1 */
    /* b.ne #0x33c7dbc */
    /* add x11, x11, #1 */
    /* add x9, x9, #8 */
    /* cmp x11, x8 */
    /* b.ne #0x33c7da4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x33c7e2c */
    /* cmp x1, #1 */
    /* b.lt #0x33c7e34 */
    /* mov w0, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* cbnz x0, #0x33c7e38 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x33c7ecc */
    /* mov x0, #0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x33c7ecc */
    /* mov x9, #0 */
    /* mov x14, #0 */
    /* ldr x10, [x20] */
    /* ldp x13, x11, [x19, #8] */
    /* ldr x12, [x19] */
    /* lsl x13, x13, #3 */
    /* mov w15, #1 */
    /* ldrb w17, [x0, x14] */
    /* add x16, x14, #1 */
    /* cmp w17, #1 */
    /* b.ne #0x33c7e84 */
    /* cmp x16, x8 */
    /* b.ge #0x33c7ecc */
    /* add x9, x9, #8 */
    /* mov x14, x16 */
    /* branch b #0x33c7e60 */
    /* strb w15, [x0, x14] */
    /* ldrsw x17, [x10, x14, lsl #2] */
    /* cmp x14, x17 */
    /* b.eq #0x33c7e70 */
    /* cmp x11, #1 */
    /* b.lt #0x33c7ec0 */
    /* mov x1, x12 */
    /* mov x2, x11 */
    /* ldr d0, [x1, x17, lsl #3] */
    /* ldr d1, [x1, x9] */
    /* str d1, [x1, x17, lsl #3] */
    /* str d0, [x1, x9] */
    /* add x1, x1, x13 */
    /* subs x2, x2, #1 */
    /* b.ne #0x33c7ea4 */
    /* strb w15, [x0, x17] */
    /* ldrsw x17, [x10, x17, lsl #2] */
    /* branch b #0x33c7e8c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98b00 */
}
