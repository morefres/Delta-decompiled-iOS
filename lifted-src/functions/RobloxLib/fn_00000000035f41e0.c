/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f41e0 start_va=0x35f41e0 image_relative=0x35f41e0 bytes=284 */
void function_35f41e0__at_35f41e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x22, [x21], #8 */
    /* tbnz w22, #0, #0x35f4214 */
    /* mov w8, #4 */
    /* branch b #0x35f4218 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x20, x22, lsr #1 */
    /* b.ls #0x35f42c4 */
    /* lsr x23, x22, #1 */
    /* cmp x8, x20 */
    /* b.hs #0x35f42a4 */
    /* stp xzr, xzr, [sp] */
    /* lsl x8, x8, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, sp */
    /* call #0x8c02c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* sub x8, x20, x23 */
    /* add x9, x0, x23, lsl #4 */
    /* add x9, x9, #8 */
    /* sturb wzr, [x9, #-8] */
    /* strb wzr, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35f4254 */
    /* cmp x22, #2 */
    /* b.lo #0x35f427c */
    /* ldr q0, [x21], #0x10 */
    /* str q0, [x0], #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x35f426c */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x35f4290 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19, #8] */
    /* orr x22, x8, #1 */
    /* str x22, [x19] */
    /* branch b #0x35f42c4 */
    /* sub x8, x20, x23 */
    /* add x9, x21, x23, lsl #4 */
    /* add x9, x9, #8 */
    /* sturb wzr, [x9, #-8] */
    /* strb wzr, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35f42b0 */
    /* ldr x22, [x19] */
    /* bfi x22, x20, #1, #0x3f */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35f42f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
