/* Evidence-based generated lift; not original source. */
/* Persona2::function_30da2c start_va=0x30da2c image_relative=0x30da2c bytes=380 */
void function_30da2c__at_30da2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x22, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x22, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x30db64 */
    /* mov x21, x0 */
    /* mvn x23, x8 */
    /* mov w24, #0x10ffff */
    /* ldr x25, [x0] */
    /* ldr x20, [x20, #0x30] */
    /* mov w26, #0x28 */
    /* branch b #0x30daa4 */
    /* add x8, x19, #1 */
    /* and x19, x8, x23 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x22, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x30db64 */
    /* madd x9, x19, x26, x20 */
    /* ldr x8, [x9] */
    /* cmp x8, x25 */
    /* b.ne #0x30da88 */
    /* madd x8, x19, x26, x20 */
    /* ldrb w10, [x8, #0x18] */
    /* tst w10, #1 */
    /* cset w11, eq */
    /* ldrb w8, [x21, #0x18] */
    /* tst w8, #1 */
    /* cset w12, eq */
    /* eor w11, w11, w12 */
    /* tbnz w11, #0, #0x30da88 */
    /* ldr x11, [x9, #0x20] */
    /* ldr x12, [x21, #0x20] */
    /* cmp x11, x12 */
    /* b.ne #0x30da88 */
    /* ldr x0, [x9, #8] */
    /* ldr x1, [x21, #8] */
    /* tbnz w10, #0, #0x30db18 */
    /* tbnz w8, #0, #0x30db84 */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x30db88 */
    /* cmp x0, x1 */
    /* b.eq #0x30db5c */
    /* call #0x4c24ac; ABI effects unresolved */
    /* cbnz w0, #0x30da88 */
    /* branch b #0x30db5c */
    /* lsr x9, x0, #0x20 */
    /* cbnz x9, #0x30db8c */
    /* ubfx x9, x0, #0xb, #0x15 */
    /* cmp w9, #0x1b */
    /* b.eq #0x30dba0 */
    /* cmp w0, w24 */
    /* b.hi #0x30db90 */
    /* tbz w8, #0, #0x30db94 */
    /* lsr x8, x1, #0x20 */
    /* cbnz x8, #0x30db98 */
    /* ubfx x8, x1, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x30dba4 */
    /* cmp w1, w24 */
    /* b.hi #0x30db9c */
    /* cmp w0, w1 */
    /* b.ne #0x30da88 */
    /* mov w1, #1 */
    /* branch b #0x30db68 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
