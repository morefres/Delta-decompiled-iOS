/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4036cb8 start_va=0x4036cb8 image_relative=0x4036cb8 bytes=236 */
void function_4036cb8__at_4036cb8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* sbfiz x22, x1, #2, #0x20 */
    /* tst x2, #0x3fffffffffffffff */
    /* b.eq #0x4036d08 */
    /* lsl x2, x20, #4 */
    /* ldr x8, [x21, #0x50] */
    /* add x0, x8, x22, lsl #2 */
    /* mov x1, x3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cbz x19, #0x4036d74 */
    /* cbz x20, #0x4036d74 */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x50] */
    /* add x9, x9, x22, lsl #2 */
    /* mov x10, sp */
    /* mov x11, #0 */
    /* mov x12, x19 */
    /* mov x13, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x12, x13, lsl #2] */
    /* ldr s2, [x9, x13] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x10 */
    /* b.ne #0x4036d30 */
    /* str s0, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x12, x12, #4 */
    /* cmp x11, #4 */
    /* b.ne #0x4036d28 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x4036d20 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4036da0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
