/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfbbb0 start_va=0xdfbbb0 image_relative=0xdfbbb0 bytes=144 */
void function_dfbbb0__at_dfbbb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0xdfbc14 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xd3fa48; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x38 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x4bef000 */
    /* ldr q1, [x10, #0x560] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* stp q1, q0, [x8, #0x10] */
    /* str xzr, [x8, #0x30] */
    /* str q0, [x8] */
    /* str d2, [x8, #0x20] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xdfbbf4 */
    /* str x9, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xdfbc38 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
