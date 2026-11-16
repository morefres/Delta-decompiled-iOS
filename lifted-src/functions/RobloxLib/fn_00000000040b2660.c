/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b2660 start_va=0x40b2660 image_relative=0x40b2660 bytes=164 */
void function_40b2660__at_40b2660(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0] */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.ge #0x40b26c8 */
    /* ldr x8, [x0, #8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, #2 */
    /* b.lo #0x40b26bc */
    /* sub x10, x10, #1 */
    /* add x9, x9, #0x24 */
    /* ldur s1, [x9, #-0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0x40b26d8 */
    /* b.gt #0x40b26e4 */
    /* add x9, x9, #0x14 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40b26a0 */
    /* ldp s0, s1, [x8, #-0x10] */
    /* ldp s2, s3, [x8, #-8] */
    /* branch b #0x40b26d0 */
    /* ldp s0, s1, [x9, #4] */
    /* ldp s2, s3, [x9, #0xc] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp s0, s1, [x9, #-0xc] */
    /* ldp s2, s3, [x9, #-4] */
    /* branch b #0x40b26d0 */
    /* ldur s2, [x9, #-0x24] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* sub x0, x9, #0x20 */
    /* sub x1, x9, #0xc */
    /* call #0x113f88c; ABI effects unresolved */
    /* branch b #0x40b26d0 */
}
