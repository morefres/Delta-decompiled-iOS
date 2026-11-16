/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147ce74 start_va=0x147ce74 image_relative=0x147ce74 bytes=360 */
void function_147ce74__at_147ce74(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x147cfc0 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0x147cee0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x147cfdc; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x147cec0 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x147cf54 */
    /* mov x24, x23 */
    /* ldr d0, [x24] */
    /* ldr d1, [x20] */
    /* fcmp d0, d1 */
    /* b.pl #0x147cf30 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x20, #8] */
    /* str d1, [x24] */
    /* str d0, [x20] */
    /* str x9, [x24, #8] */
    /* str x8, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x147cfdc; ABI effects unresolved */
    /* branch b #0x147cf48 */
    /* fcmp d1, d0 */
    /* b.mi #0x147cf48 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x147cf08 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x22 */
    /* b.ne #0x147cef0 */
    /* cmp x21, #2 */
    /* b.lt #0x147cfbc */
    /* sub x22, x23, #0x10 */
    /* ldp x25, x23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x147d124; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x147cfa4 */
    /* ldr q0, [x22] */
    /* str q0, [x1], #0x10 */
    /* stp x25, x23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x147d1a8; ABI effects unresolved */
    /* branch b #0x147cfa8 */
    /* stp x25, x23, [x1] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #0x10 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x147cf60 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
