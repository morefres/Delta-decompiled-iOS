/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231ec4c start_va=0x231ec4c image_relative=0x231ec4c bytes=152 */
void function_231ec4c__at_231ec4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x1, #8] */
    /* adrp x8, #0x614f000 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s1, w8 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fcvt d1, s1 */
    /* fmov s3, #1.00000000 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x231ecbc */
    /* ldr x1, [x20, #0x1a0] */
    /* add x0, sp, #8 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* mov x1, x19 */
    /* call #0x231ece4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
