/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440776c start_va=0x440776c image_relative=0x440776c bytes=724 */
void function_440776c__at_440776c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x5e8 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* adrp x19, #0x6673000 */
    /* ldr w0, [x19, #0x578] */
    /* call #0x4408ca0; ABI effects unresolved */
    /* call #0x1e178; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x4407a40; ABI effects unresolved */
    /* str xzr, [sp] */
    /* ldrsw x8, [x19, #0x578] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x2, x8, #1 */
    /* call #0x44084f0; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* ldr x0, [x8, #0x580] */
    /* cbz x0, #0x44077f0 */
    /* adrp x8, #0x6673000 */
    /* str x0, [x8, #0x588] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x580 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x20] */
    /* ldrsw x8, [x19, #0x578] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* stp x9, xzr, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x2, x8, #1 */
    /* call #0x44085d8; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* ldr x0, [x8, #0x5b0] */
    /* cbz x0, #0x4407844 */
    /* adrp x8, #0x6673000 */
    /* str x0, [x8, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x5b0 */
    /* str q0, [x8] */
    /* ldp x9, x10, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp x9, x10, [x8, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x20] */
    /* call #0x1e178; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* str x8, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x580 */
    /* add x1, sp, #0x10 */
    /* call #0x4407aa4; ABI effects unresolved */
    /* str x19, [x0] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x10 */
    /* call #0x4407af8; ABI effects unresolved */
    /* str x19, [x0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x608 */
    /* ldrsw x8, [x8] */
    /* str xzr, [sp, #0x10] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x558 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x10 */
    /* call #0x4407b48; ABI effects unresolved */
    /* adrp x21, #0x4407000 */
    /* add x21, x21, #0x6b0 */
    /* str x21, [sp, #0x10] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #0x10 */
    /* call #0x314c08; ABI effects unresolved */
    /* call #0x44076b4; ABI effects unresolved */
    /* adrp x22, #0x64d6000 */
    /* add x22, x22, #0xd40 */
    /* ldp x23, x24, [x22] */
    /* cmp x23, x24 */
    /* b.eq #0x4407988 */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0x580 */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x5b0 */
    /* ldr x25, [x23] */
    /* mov x26, x25 */
    /* ldr x8, [x26, #8]! */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4407aa4; ABI effects unresolved */
    /* str x25, [x0] */
    /* ldr x8, [x26] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4407af8; ABI effects unresolved */
    /* str x25, [x0] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x440792c */
    /* call #0x440c928; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #0x10 */
    /* call #0x314c08; ABI effects unresolved */
    /* call #0x44076b4; ABI effects unresolved */
    /* ldp x20, x21, [x22] */
    /* cmp x20, x21 */
    /* b.eq #0x4407a04 */
    /* adrp x22, #0x6673000 */
    /* ldr x19, [x20] */
    /* mov x0, x19 */
    /* call #0x4406ef0; ABI effects unresolved */
    /* ldr w9, [x19, #0x1d8] */
    /* cbz w9, #0x44079f8 */
    /* ldr x8, [x19, #0x1e8] */
    /* add x9, x8, x9, lsl #4 */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* ldr w12, [x10, #0x1c] */
    /* ldr x13, [x22, #0x558] */
    /* add x12, x13, x12, lsl #4 */
    /* str x10, [x12] */
    /* str w11, [x12, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x44079d0 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x44079b4 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4407a38 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
