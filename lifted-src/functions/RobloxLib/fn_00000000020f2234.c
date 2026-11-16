/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f2234 start_va=0x20f2234 image_relative=0x20f2234 bytes=288 */
void function_20f2234__at_20f2234(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x20f22cc */
    /* ldp x8, x9, [x19, #0x20] */
    /* lsr x10, x8, #4 */
    /* add x23, x21, x10, lsl #3 */
    /* ldr x10, [x23] */
    /* and x11, x8, #0xf */
    /* mov w12, #0x108 */
    /* umaddl x20, w11, w12, x10 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* and x9, x9, #0x7ffffffffffffff8 */
    /* ldr x9, [x21, x9] */
    /* and x8, x8, #0xf */
    /* umaddl x24, w8, w12, x9 */
    /* cmp x20, x24 */
    /* b.eq #0x20f22d0 */
    /* mov w21, #0x1080 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x20f2354; ABI effects unresolved */
    /* add x20, x20, #0x108 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x20f22bc */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x20f2298 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x20f22d0 */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x20f2308 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x20f22e4 */
    /* cmp x8, #1 */
    /* b.eq #0x20f2320 */
    /* cmp x8, #2 */
    /* b.ne #0x20f2334 */
    /* mov w8, #0x10 */
    /* branch b #0x20f2324 */
    /* mov w8, #8 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x20f2334 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x20f232c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
