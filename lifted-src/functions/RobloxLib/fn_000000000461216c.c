/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461216c start_va=0x461216c image_relative=0x461216c bytes=400 */
void function_461216c__at_461216c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tbnz w21, #0, #0x46121cc */
    /* tbnz w21, #2, #0x46121e8 */
    /* tbz w21, #1, #0x46121b0 */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #3 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4612204 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #0x18] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #2, #0x4612194 */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x31332d4; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbnz w21, #1, #0x4612198 */
    /* branch b #0x46121b0 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tst w21, #7 */
    /* b.eq #0x4612254 */
    /* tbnz w21, #0, #0x461225c */
    /* mov x20, #0 */
    /* tbnz w21, #1, #0x4612298 */
    /* branch b #0x46122c0 */
    /* mov x20, #0 */
    /* branch b #0x46122e0 */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x46122c0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x461698c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #2, #0x46122e0 */
    /* ldrsw x8, [x19, #0x28] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x8, x20 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
}
