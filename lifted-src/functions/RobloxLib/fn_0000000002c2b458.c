/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2b458 start_va=0x2c2b458 image_relative=0x2c2b458 bytes=376 */
void function_2c2b458__at_2c2b458(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x21, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x312e04; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x2c2a0d8; ABI effects unresolved */
    /* ldp x24, x8, [sp, #8] */
    /* cmp x8, x24 */
    /* b.eq #0x2c2b530 */
    /* scvtf s8, w23 */
    /* scvtf s9, w22 */
    /* sub x23, x8, #0x10 */
    /* ldr x22, [x23] */
    /* cbz x22, #0x2c2b520 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c2b520 */
    /* ldrb w8, [x22, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2b520 */
    /* add x1, sp, #0x20 */
    /* fmov s2, wzr */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x2be40d4; ABI effects unresolved */
    /* cmp x23, x24 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x2c2b528 */
    /* branch b #0x2c2b530 */
    /* cmp x23, x24 */
    /* b.eq #0x2c2b530 */
    /* sub x23, x23, #0x10 */
    /* branch b #0x2c2b4bc */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c2b584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2b558 */
    /* cbnz x9, #0x2c2b584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2c2b5c0 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
