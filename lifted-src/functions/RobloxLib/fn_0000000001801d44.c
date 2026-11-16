/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1801d44 start_va=0x1801d44 image_relative=0x1801d44 bytes=256 */
void function_1801d44__at_1801d44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #3 */
    /* mov w8, #3 */
    /* csel w22, w0, w8, lt */
    /* cmp w0, #1 */
    /* b.lt #0x1801dc4 */
    /* add x23, sp, #8 */
    /* mov w21, #1 */
    /* mov x24, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x23], #4 */
    /* add w21, w21, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x1801d98 */
    /* cmp w20, #2 */
    /* b.gt #0x1801de0 */
    /* add x8, sp, #8 */
    /* add x0, x8, w20, sxtw #2 */
    /* mov w8, #2 */
    /* sub w8, w8, w22 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x868] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x5b0] */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* str d0, [x0] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [x0, #8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1801e40 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
