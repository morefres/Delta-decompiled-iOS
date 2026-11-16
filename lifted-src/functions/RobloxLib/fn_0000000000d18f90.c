/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d18f90 start_va=0xd18f90 image_relative=0xd18f90 bytes=476 */
void function_d18f90__at_d18f90(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0xd18fec */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr q0, [x21, #0x10] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* add x23, x8, #0x28 */
    /* branch b #0xd19148 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xd19164 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* cbz x22, #0xd19068 */
    /* ldr x0, [x19, #0x18] */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xd1906c */
    /* mov x20, #0 */
    /* mov w8, #0x28 */
    /* madd x23, x23, x8, x20 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldr q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* str xzr, [x21, #0x10] */
    /* ldp x21, x25, [x19] */
    /* sub x8, x21, x25 */
    /* add x24, x23, x8 */
    /* cmp x25, x21 */
    /* b.eq #0xd19110 */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr q0, [x8, #0x10] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* add x8, x8, #0x28 */
    /* add x9, x9, #0x28 */
    /* cmp x8, x25 */
    /* b.ne #0xd190b8 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0xd19100 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x25 */
    /* b.ne #0xd190f0 */
    /* ldr x21, [x19] */
    /* add x23, x23, #0x28 */
    /* mov w8, #0x28 */
    /* madd x9, x22, x8, x20 */
    /* stp x24, x23, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* cbz x21, #0xd19148 */
    /* sub x2, x8, x21 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
