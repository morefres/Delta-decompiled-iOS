/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a4bacc start_va=0x4a4bacc image_relative=0x4a4bacc bytes=264 */
void function_4a4bacc__at_4a4bacc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldp x9, x8, [x1, #0x70] */
    /* add x23, x8, #3 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* lsr x24, x23, #2 */
    /* tst x8, #3 */
    /* mov x8, sp */
    /* csel x21, x0, x8, eq */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x28] */
    /* add x22, x1, #0x30 */
    /* mov w8, #0x40 */
    /* sub x1, x8, x9 */
    /* add x0, x22, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [x19, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4a4a608; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x4a4bb6c */
    /* ubfx x8, x23, #2, #0x1f */
    /* mov x9, x21 */
    /* mov x10, x19 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4a4bb5c */
    /* cmp x21, x20 */
    /* b.eq #0x4a4bb90 */
    /* ldr x2, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a4bbd0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
