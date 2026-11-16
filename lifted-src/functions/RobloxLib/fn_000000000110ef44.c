/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110ef44 start_va=0x110ef44 image_relative=0x110ef44 bytes=332 */
void function_110ef44__at_110ef44(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x110efc0 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #2 */
    /* lsr x12, x9, #0x3e */
    /* cbnz x12, #0x110f068 */
    /* asr x22, x11, #2 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x110efec */
    /* call #0x263650; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x110eff0 */
    /* cbz x20, #0x110efe4 */
    /* lsl x22, x20, #2 */
    /* add x20, x21, x20, lsl #2 */
    /* mov x0, x21 */
    /* call #0x11cd404; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #4 */
    /* b.ne #0x110efcc */
    /* mov x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x110f050 */
    /* mov x21, #0 */
    /* add x23, x21, x22, lsl #2 */
    /* add x22, x21, x1, lsl #2 */
    /* lsl x25, x20, #2 */
    /* mov x0, x23 */
    /* add x24, x23, x20, lsl #2 */
    /* call #0x11cd404; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x110f004 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x23, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x24, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x110f050 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x110f088 */
    /* mov x20, x0 */
    /* cbz x21, #0x110f088 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
