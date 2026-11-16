/* Evidence-based generated lift; not original source. */
/* Persona2::function_213e4c start_va=0x213e4c image_relative=0x213e4c bytes=260 */
void function_213e4c__at_213e4c(void) {
    /* cbz w1, #0x213e9c */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x213e74 */
    /* ldrb w9, [x0, #8] */
    /* cbz w9, #0x213e74 */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x213ea0 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x213ea0 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x213ecc */
    /* cmp w2, w8 */
    /* b.ls #0x213ec0 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x213ee8 */
    /* add w8, w1, #1 */
    /* branch b #0x217594 */
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x213ee8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0xb00 */
    /* branch b #0x18088 */
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x213f20 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x213f14 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x213f40 */
    /* mov w8, w1 */
    /* branch b #0x217594 */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x213f40 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0xb80 */
    /* branch b #0x18088 */
}
