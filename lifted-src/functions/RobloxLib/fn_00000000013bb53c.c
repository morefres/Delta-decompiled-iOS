/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bb53c start_va=0x13bb53c image_relative=0x13bb53c bytes=164 */
void function_13bb53c__at_13bb53c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x18633ec; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x0, x21 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x13bb5bc */
    /* ldr x21, [x20] */
    /* call #0x440fb20; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x0, x21 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x13bb5b4 */
    /* ldr d0, [x20, #0x10] */
    /* fcmp d0, d0 */
    /* b.vs #0x13bb5b4 */
    /* frintm d1, d0 */
    /* mov x8, #-0x3c20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d2, x8 */
    /* fccmp d0, d2, #0, ge */
    /* fccmp d0, d1, #0, mi */
    /* b.eq #0x13bb5d8 */
    /* mov w0, #0 */
    /* branch b #0x13bb5c8 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* fcvtzs x8, d0 */
    /* branch b #0x13bb5c0 */
}
