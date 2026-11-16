/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ac37c start_va=0x44ac37c image_relative=0x44ac37c bytes=144 */
void function_44ac37c__at_44ac37c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x44ac3a4 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x44ac3a4 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x44ac3c4 */
    /* mov w8, #0 */
    /* ldrb w9, [x19, #0xa0] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x20, [x19] */
    /* cbz x20, #0x44ac404 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.lo #0x44ac3a4 */
    /* add x8, x20, x0 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0x47 */
    /* b.ne #0x44ac3a4 */
    /* ldurb w8, [x8, #-2] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x3a */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* branch b #0x44ac3a8 */
    /* mov w8, #2 */
    /* branch b #0x44ac3a8 */
}
