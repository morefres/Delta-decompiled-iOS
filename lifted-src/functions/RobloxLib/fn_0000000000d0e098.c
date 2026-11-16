/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e098 start_va=0xd0e098 image_relative=0xd0e098 bytes=304 */
void function_d0e098__at_d0e098(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov w1, w1 */
    /* call #0xd0de48; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xd0e1a8 */
    /* mov x19, x0 */
    /* mov w22, w0 */
    /* mov x21, x20 */
    /* ldp x23, x8, [x21, #0x60]! */
    /* sub x8, x8, x23 */
    /* cmp x22, x8, asr #3 */
    /* b.lo #0xd0e0ec */
    /* add w1, w19, #1 */
    /* mov x0, x21 */
    /* call #0xd0e1c8; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x8, [x20, #0x40] */
    /* add x21, x8, x22, lsl #3 */
    /* ldr w24, [x21] */
    /* sxtw x8, w24 */
    /* sbfiz x9, x24, #1, #0x20 */
    /* add x9, x9, w24, sxtw */
    /* lsl x25, x9, #4 */
    /* mov w9, #0x30 */
    /* umulh x8, x8, x9 */
    /* cmp xzr, x8 */
    /* csinv x0, x25, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w24, #0xd0e14c */
    /* sub x8, x25, #0x30 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x30 */
    /* mov x10, #0x30 */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x23, x22, lsl #3] */
    /* str x20, [x23, x22, lsl #3] */
    /* cbz x0, #0xd0e160 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w24, [x21] */
    /* cmp w24, #1 */
    /* b.lt #0xd0e1ac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0xb34 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldr x10, [x23, x22, lsl #3] */
    /* add x10, x10, x8 */
    /* stp q0, q1, [x10] */
    /* str q2, [x10, #0x20] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21] */
    /* add x8, x8, #0x30 */
    /* cmp x9, x10 */
    /* b.lt #0xd0e180 */
    /* branch b #0xd0e1ac */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
