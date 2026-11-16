/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407158c start_va=0x407158c image_relative=0x407158c bytes=248 */
void function_407158c__at_407158c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x38] */
    /* mov w22, #0x5556 */
    /* movk w22, #0x5555, lsl #16 */
    /* smull x8, w8, w22 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* adrp x10, #0x4bd2000 */
    /* ldr q0, [x10, #0x370] */
    /* str q0, [sp, #0x20] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x30] */
    /* add w1, w8, w9 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4071d9c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* smull x8, w8, w22 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w1, w8, w9 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* smull x10, w8, w22 */
    /* lsr x9, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* ldr x15, [x20] */
    /* ldr x14, [x21] */
    /* ldr x13, [x19, #0x30] */
    /* ldr x12, [x19, #0x20] */
    /* ldr w11, [x19, #0x28] */
    /* mov w16, #0x3003 */
    /* cmp w8, w16 */
    /* stp x15, x14, [x29, #-0x38] */
    /* stur wzr, [x29, #-0x28] */
    /* str x13, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* str x12, [sp, #0x30] */
    /* str w11, [sp, #0x38] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x38 */
    /* add w1, w10, w9 */
    /* add x2, sp, #0x20 */
    /* call #0x40734c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
