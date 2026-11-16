/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191ec88 start_va=0x191ec88 image_relative=0x191ec88 bytes=356 */
void function_191ec88__at_191ec88(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x191ed20 */
    /* mov x0, x19 */
    /* call #0x191edec; ABI effects unresolved */
    /* lsr x8, x24, #0x3b */
    /* cbnz x8, #0x191edd8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3b5e78; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3bde14; ABI effects unresolved */
    /* branch b #0x191ed74 */
    /* ldr x23, [x19, #8] */
    /* sub x25, x23, x22 */
    /* cmp x24, x25, asr #5 */
    /* b.ls #0x191ed7c */
    /* cmp x23, x22 */
    /* b.eq #0x191ed60 */
    /* mov x24, x25 */
    /* mov x23, x21 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x27b98c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x191ed40 */
    /* ldr x23, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x25 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3bde14; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x191edc0 */
    /* cmp x21, x20 */
    /* b.eq #0x191edb4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x27b98c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x191ed84 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x191edb4 */
    /* sub x23, x23, #0x20 */
    /* mov x0, x23 */
    /* call #0x156ac8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x191eda8 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
