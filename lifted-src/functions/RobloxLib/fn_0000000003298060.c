/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3298060 start_va=0x3298060 image_relative=0x3298060 bytes=160 */
void function_3298060__at_3298060(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #4 */
    /* ldrb w10, [x10, #4] */
    /* mvn w10, w10 */
    /* add w20, w9, w10 */
    /* str x1, [x8, #0x20] */
    /* ldr x8, [x0, #0x58] */
    /* ldr x9, [x0, #0x48] */
    /* sub x8, x8, x9 */
    /* lsl w9, w20, #4 */
    /* cmp x8, w9, sxtw */
    /* b.gt #0x32980bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x9, w21, sxtw #4 */
    /* cmp w20, #1 */
    /* b.lt #0x32980e8 */
    /* sub x9, x9, w20, uxtw #4 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x32980d8 */
    /* add x8, x8, w20, sxtw #4 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
