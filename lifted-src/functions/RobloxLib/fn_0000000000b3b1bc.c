/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3b1bc start_va=0xb3b1bc image_relative=0xb3b1bc bytes=332 */
void function_b3b1bc__at_b3b1bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #0x11 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0xb3b200 */
    /* mov w20, w1 */
    /* ubfiz x8, x1, #2, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0xb3b224 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xb3b23c */
    /* ldr x8, [x19, #8] */
    /* mov w10, #0x14 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0xb3b22c */
    /* add x8, x19, #8 */
    /* add x9, x19, #0x148 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* str q0, [x8], #0x14 */
    /* cmp x8, x9 */
    /* b.ne #0xb3b230 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w8 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* cmp w8, #0x1c */
    /* mov w8, #0x40 */
    /* csel w8, w8, w10, eq */
    /* cmp w9, #2 */
    /* csel w20, wzr, w8, lo */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0xb3b2c4 */
    /* cmp w20, #0x11 */
    /* b.hs #0xb3b2c4 */
    /* stp w8, wzr, [x19] */
    /* add x8, x19, #8 */
    /* add x9, x19, #0x148 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* str q0, [x8], #0x14 */
    /* cmp x8, x9 */
    /* b.ne #0xb3b2ac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0xb3b2f4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xb3b2ec */
    /* str xzr, [x19] */
    /* cbz w20, #0xb3b2b8 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x14 */
    /* umaddl x9, w20, w9, x8 */
    /* branch b #0xb3b2a8 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb3b1bc */
}
