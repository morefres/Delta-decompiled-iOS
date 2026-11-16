/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aea83c start_va=0x2aea83c image_relative=0x2aea83c bytes=136 */
void function_2aea83c__at_2aea83c(void) {
    /* adrp x8, #0x6168000 */
    /* ldrb w9, [x8, #0x10] */
    /* ldr x8, [x0, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x2aea868 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x8, #0x2aea874 */
    /* add x0, x8, #0xa0 */
    /* call #0x2ac1188; ABI effects unresolved */
    /* branch b #0x2aea88c */
    /* cbz x8, #0x2aea8ac */
    /* add x0, x8, #0xa0 */
    /* branch b #0x2ac1188 */
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x641e000 */
    /* add x9, x9, #0xcf0 */
    /* cmp x8, #0 */
    /* csel x0, x9, x8, eq */
    /* call #0x2ac11d0; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x641e000 */
    /* add x9, x9, #0xcf0 */
    /* cmp x8, #0 */
    /* csel x0, x9, x8, eq */
    /* branch b #0x2ac11d0 */
}
