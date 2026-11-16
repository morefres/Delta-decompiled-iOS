/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3919a10 start_va=0x3919a10 image_relative=0x3919a10 bytes=240 */
void function_3919a10__at_3919a10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x6 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w5, #2 */
    /* b.eq #0x3919a78 */
    /* cbnz w5, #0x3919ad8 */
    /* cbz x22, #0x3919a5c */
    /* lsl x2, x22, #2 */
    /* mov x0, sp */
    /* mov x1, x3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x23, #0x3919ad8 */
    /* lsl x2, x23, #2 */
    /* mov x8, sp */
    /* add x0, x8, x22, lsl #2 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3919ad8 */
    /* cbz x22, #0x3919aa4 */
    /* lsl x8, x22, #2 */
    /* adrp x9, #0x4fd1000 */
    /* add x9, x9, #0x290 */
    /* mov x10, sp */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x9], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x3919a8c */
    /* cbz x23, #0x3919ad8 */
    /* adrp x9, #0x4fd1000 */
    /* add x9, x9, #0x290 */
    /* mov x8, sp */
    /* add x8, x8, x22, lsl #2 */
    /* add x9, x9, x22, lsl #2 */
    /* lsl x10, x23, #2 */
    /* ldr s0, [x21], #4 */
    /* ldr s1, [x9], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x3919ac0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x39192fc; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
