/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c434c start_va=0x42c434c image_relative=0x42c434c bytes=200 */
void function_42c434c__at_42c434c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp s0, s1, [x0] */
    /* fabd s4, s1, s0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s2, [x8, #0x3d8] */
    /* fcmp s4, s2 */
    /* b.gt #0x42c43ac */
    /* fmov s3, wzr */
    /* adrp x8, #0x4c3a000 */
    /* ldr s5, [x8, #0x570] */
    /* fcmp s4, s5 */
    /* fmov s4, wzr */
    /* b.le #0x42c4398 */
    /* fsub s0, s1, s0 */
    /* fdiv s3, s2, s0 */
    /* fdiv s4, s0, s2 */
    /* stp s3, s4, [x0, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp s0, s1, [x20] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* mov x8, #0xffe000000000 */
    /* movk x8, #0x40ef, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x957 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
