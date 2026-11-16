/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d4dc4 start_va=0x46d4dc4 image_relative=0x46d4dc4 bytes=208 */
void function_46d4dc4__at_46d4dc4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* fmov x20, d8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* and x8, x20, #0x7fffffffffffffff */
    /* mov x9, #-0x10000000000000 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x35 */
    /* sub x9, x20, #1 */
    /* cmn x20, #1 */
    /* mov w10, #0x3ff */
    /* ccmp x8, x10, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x9, x8, #0, hs */
    /* fmov d0, xzr */
    /* fcsel d0, d8, d0, lo */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d1, d0 */
    /* b.ne #0x46d4e4c */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x46d4e64 */
    /* str d0, [x19, #0x10] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46d4964; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46d4e90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
