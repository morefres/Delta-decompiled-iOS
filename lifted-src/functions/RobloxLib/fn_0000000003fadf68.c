/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fadf68 start_va=0x3fadf68 image_relative=0x3fadf68 bytes=124 */
void function_3fadf68__at_3fadf68(void) {
    /* ldr x8, [x0, #0x168] */
    /* ldr s1, [x8, #0x158] */
    /* fcmp s1, s0 */
    /* b.eq #0x3fadfe0 */
    /* fabd s1, s0, s1 */
    /* fcvt d1, s1 */
    /* adrp x9, #0x6196000 */
    /* ldr w9, [x9, #0x930] */
    /* scvtf d2, w9 */
    /* adrp x9, #0x4bdf000 */
    /* ldr d3, [x9, #0x348] */
    /* fmul d2, d2, d3 */
    /* fcmp d2, d1 */
    /* b.ge #0x3fadfe0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str s0, [x8, #0x158] */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1c8 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fcc000 */
    /* add x8, x8, #0x1c0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    return;
}
