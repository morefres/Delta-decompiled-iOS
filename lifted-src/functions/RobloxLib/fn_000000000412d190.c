/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412d190 start_va=0x412d190 image_relative=0x412d190 bytes=152 */
void function_412d190__at_412d190(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0x20 */
    /* ldr w8, [x0, #0x1c] */
    /* ldaxr w20, [x21] */
    /* add w9, w20, w8 */
    /* stlxr w10, w9, [x21] */
    /* cbnz w10, #0x412d1ac */
    /* ldr w8, [x19, #0x18] */
    /* cmp w20, w8 */
    /* b.hs #0x412d218 */
    /* ldr w9, [x19, #0x1c] */
    /* add w10, w9, w20 */
    /* cmp w8, w10 */
    /* csel w22, w8, w10, lo */
    /* cmp w20, w22 */
    /* b.hs #0x412d1fc */
    /* ldp x8, x0, [x19] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x412d1e0 */
    /* ldr w9, [x19, #0x1c] */
    /* ldaxr w20, [x21] */
    /* add w8, w20, w9 */
    /* stlxr w10, w8, [x21] */
    /* cbnz w10, #0x412d1fc */
    /* ldr w8, [x19, #0x18] */
    /* cmp w20, w8 */
    /* b.lo #0x412d1c8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
