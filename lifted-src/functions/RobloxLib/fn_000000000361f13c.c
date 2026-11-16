/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361f13c start_va=0x361f13c image_relative=0x361f13c bytes=408 */
void function_361f13c__at_361f13c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x9, x1 */
    /* mov x19, x8 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x10] */
    /* ldr x2, [x2, #8] */
    /* ldr x1, [x20] */
    /* subs x8, x2, x1 */
    /* b.eq #0x361f254 */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* asr x3, x8, #3 */
    /* mov w10, #0x90 */
    /* madd x9, x9, x10, x0 */
    /* add x22, x9, #0x1f0 */
    /* mov w23, #0x3e8 */
    /* mov x24, #0x7fffffffffffffff */
    /* mov x25, #-0x8000000000000000 */
    /* ldr w10, [x22] */
    /* ldur w9, [x22, #-8] */
    /* umull x9, w9, w23 */
    /* str x9, [sp, #8] */
    /* ldr x11, [x1, x21, lsl #3] */
    /* cmp x11, x24 */
    /* ccmp x26, x24, #4, ne */
    /* b.ne #0x361f1dc */
    /* mov x26, #0x7fffffffffffffff */
    /* str x26, [sp] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x361f230 */
    /* umull x12, w10, w23 */
    /* cmp x26, x25 */
    /* ccmp x11, x25, #4, ne */
    /* add x10, x11, x26 */
    /* csel x11, x25, x10, eq */
    /* str x11, [sp] */
    /* cmp x11, x12 */
    /* b.lt #0x361f278 */
    /* cmp x11, x9 */
    /* b.ls #0x361f220 */
    /* mov x26, #0x7fffffffffffffff */
    /* cmp x10, x26 */
    /* b.eq #0x361f1cc */
    /* sub x8, x10, x9 */
    /* cmp x10, x25 */
    /* csel x26, x10, x8, eq */
    /* branch b #0x361f1cc */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x22, x22, #0x90 */
    /* add x21, x21, #1 */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* cmp x21, x8, asr #3 */
    /* b.lo #0x361f1a4 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x8, #8 */
    /* b.ne #0x361f2a4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x35a48e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x361f25c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x361f25c */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x361f258 */
    /* branch b #0x361f2b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x361f2cc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
