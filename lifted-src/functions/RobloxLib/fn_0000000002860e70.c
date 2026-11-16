/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2860e70 start_va=0x2860e70 image_relative=0x2860e70 bytes=304 */
void function_2860e70__at_2860e70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x3, x9, asr #5 */
    /* b.ls #0x2860f08 */
    /* cbz x23, #0x2860ec4 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3b */
    /* cbnz x9, #0x2860f9c */
    /* asr x9, x8, #4 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2860f84 */
    /* ldp q0, q1, [x21], #0x20 */
    /* stp q0, q1, [x8], #0x20 */
    /* branch b #0x2860ef4 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x22, x2, asr #5 */
    /* b.ls #0x2860f68 */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0x2860f34 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x2860f5c */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x22], #0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x22, x20 */
    /* b.ne #0x2860f48 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x2860f84 */
    /* subs x20, x20, x21 */
    /* b.eq #0x2860f80 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
