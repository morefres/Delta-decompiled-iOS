/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d6f00 start_va=0x20d6f00 image_relative=0x20d6f00 bytes=508 */
void function_20d6f00__at_20d6f00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0x20d70bc */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x20d70bc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x10, x9, [x2] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* add x1, x9, x8, asr #4 */
    /* mov x0, x2 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.eq #0x20d70bc */
    /* add x22, x19, #0x10 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x20d3218; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x20d7078 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x20d6f00; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x20d6fc8 */
    /* ldp x10, x9, [sp] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x20d6fc0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x20d6fb0 */
    /* add x27, x8, #0x10 */
    /* branch b #0x20d7074 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x20d70dc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x25 */
    /* csel x1, x8, x26, lo */
    /* str x22, [sp, #0x38] */
    /* cbz x1, #0x20d700c */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x20d7010 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x20d7038 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x20d7028 */
    /* add x28, x0, x1, lsl #4 */
    /* add x27, x8, #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x27, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x28, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x20d70b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d7084 */
    /* cbnz x9, #0x20d70b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x20d6f74 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20d70e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
