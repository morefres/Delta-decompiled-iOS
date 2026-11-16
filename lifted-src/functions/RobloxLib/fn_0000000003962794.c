/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3962794 start_va=0x3962794 image_relative=0x3962794 bytes=696 */
void function_3962794__at_3962794(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w1, #2 */
    /* b.ne #0x39627ec */
    /* cmp w2, #2 */
    /* b.gt #0x3962874 */
    /* cmp w2, #1 */
    /* b.eq #0x396299c */
    /* cmp w2, #2 */
    /* b.ne #0x39628a0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3961128 */
    /* sub w8, w1, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x39628a0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47b285c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x39628d4 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x148 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x39629f4 */
    /* cmp w2, #3 */
    /* b.eq #0x39629b8 */
    /* cmp w2, #4 */
    /* b.ne #0x39628a0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x396591c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x39628b8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x39629f0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x23268 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur x1, [x29, #-0x40] */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47b27a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* sturb w8, [x29, #-0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x40] */
    /* tbz w8, #0, #0x39629d4 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x160 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39629f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39629f4 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3960c4c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3965158 */
    /* ldur x1, [x29, #-0x40] */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x3962a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3962a24 */
    /* branch b #0x3962a20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3962a44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3962a44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
