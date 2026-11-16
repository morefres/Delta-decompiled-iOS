/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400e64c start_va=0x400e64c image_relative=0x400e64c bytes=188 */
void function_400e64c__at_400e64c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* cmn x1, #1 */
    /* b.eq #0x400e6f4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xc] */
    /* adrp x9, #0x6017000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov w10, w20 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, w20, uxtw */
    /* add x9, x9, x10 */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ldrb w9, [x9, #3] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, w20 */
    /* cinc x8, x8, ne */
    /* ldrb w1, [x8] */
    /* call #0x400d624; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x24] */
    /* str s2, [x19, #0x2c] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* mov x8, x19 */
    /* call #0x46bf614; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
