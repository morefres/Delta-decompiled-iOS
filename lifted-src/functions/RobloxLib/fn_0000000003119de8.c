/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3119de8 start_va=0x3119de8 image_relative=0x3119de8 bytes=460 */
void function_3119de8__at_3119de8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* ldr x21, [x0] */
    /* cmp w8, w9 */
    /* b.lo #0x3119f40 */
    /* mov w9, #0x98 */
    /* umaddl x9, w8, w9, x21 */
    /* cmp x21, x20 */
    /* ccmp x9, x20, #0, ls */
    /* cset w23, hi */
    /* mov x9, #-1 */
    /* sub x10, x20, x21 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp w23, #1 */
    /* csel x24, x9, x10, ne */
    /* mov w22, #0x98 */
    /* add x1, x8, #1 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x98 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3119f08 */
    /* umaddl x8, w8, w22, x0 */
    /* mov x9, x21 */
    /* ldr q0, [x0] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldp q2, q3, [x0, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldp q0, q1, [x0, #0x50] */
    /* ldp q2, q3, [x0, #0x70] */
    /* stp q2, q3, [x9, #0x70] */
    /* stp q0, q1, [x9, #0x50] */
    /* ldr x10, [x0, #0x90] */
    /* str xzr, [x0, #0x90] */
    /* str x10, [x9, #0x90] */
    /* add x0, x0, #0x98 */
    /* add x9, x9, #0x98 */
    /* cmp x0, x8 */
    /* b.ne #0x3119e88 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3119f08 */
    /* mov w9, #0x98 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x22, x9, #8 */
    /* mov x9, #-0x98 */
    /* mul x25, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x311af4c; ABI effects unresolved */
    /* sub x22, x22, #0x98 */
    /* adds x25, x25, #0x98 */
    /* b.ne #0x3119eec */
    /* ldr x0, [x19] */
    /* ldr x22, [sp, #8] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3119f1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19] */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0x3119fb0 */
    /* str w22, [x19, #0xc] */
    /* mov w8, #0x98 */
    /* madd x8, x24, x8, x21 */
    /* cmp w23, #0 */
    /* csel x20, x8, x20, ne */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0x98 */
    /* umaddl x8, w8, w9, x21 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldp q2, q3, [x20, #0x70] */
    /* stp q2, q3, [x8, #0x70] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldr x9, [x20, #0x90] */
    /* str xzr, [x20, #0x90] */
    /* str x9, [x8, #0x90] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x3119fac */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
