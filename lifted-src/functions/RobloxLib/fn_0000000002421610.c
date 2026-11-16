/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2421610 start_va=0x2421610 image_relative=0x2421610 bytes=220 */
void function_2421610__at_2421610(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* add x20, x8, #0x10 */
    /* str x20, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0xd0] */
    /* str wzr, [x19, #0xe0] */
    /* cmp x1, #2 */
    /* b.lo #0x24216b8 */
    /* add x21, x0, #0x10 */
    /* sub x22, x1, #1 */
    /* ldur x8, [x21, #-0x10] */
    /* ldr x9, [x21] */
    /* ldr s0, [x21, #8] */
    /* ldur s1, [x21, #-8] */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, lt */
    /* fmov s2, wzr */
    /* cmp x8, x9 */
    /* csel x11, x8, x9, gt */
    /* stp x10, x11, [sp, #8] */
    /* b.eq #0x242169c */
    /* fsub s0, s0, s1 */
    /* scvtf s1, x9 */
    /* scvtf s2, x8 */
    /* fsub s1, s1, s2 */
    /* fdiv s2, s0, s1 */
    /* str s2, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x242165c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x8 */
    /* b.eq #0x24216e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
