/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dab54 start_va=0x37dab54 image_relative=0x37dab54 bytes=160 */
void function_37dab54__at_37dab54(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, w1, uxtw */
    /* b.eq #0x37dabe4 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* tbz w1, #0, #0x37dabe4 */
    /* ldrsw x8, [x19] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3e8 */
    /* msub w20, w9, w10, w8 */
    /* cmp w8, #0x3e8 */
    /* b.lt #0x37dabc8 */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, w20, uxtw #2 */
    /* add x0, x19, #8 */
    /* call #0x355b3dc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x20] */
    /* str w8, [x9, w20, sxtw #2] */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
