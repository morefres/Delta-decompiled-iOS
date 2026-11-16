/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b446c start_va=0x40b446c image_relative=0x40b446c bytes=124 */
void function_40b446c__at_40b446c(void) {
    /* adrp x8, #0x6197000 */
    /* ldrsw x8, [x8, #0xda8] */
    /* adrp x9, #0x6671000 */
    /* ldr x9, [x9, #0x698] */
    /* cmp x9, x8 */
    /* b.hs #0x40b448c */
    /* mov w0, #0 */
    return;
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0xdc0] */
    /* scvtf d8, w8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x670 */
    /* ldr w9, [x8, #0x20] */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, #4 */
    /* mov w11, #4 */
    /* csel x10, x10, x11, lo */
    /* sub w9, w9, w10 */
    /* and x9, x9, #3 */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
