/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b72e48 start_va=0x4b72e48 image_relative=0x4b72e48 bytes=140 */
void function_4b72e48__at_4b72e48(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x4b72ed0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* and x9, x8, #1 */
    /* tbnz w8, #0, #0x4b72e80 */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* sub x11, x8, #1 */
    /* branch b #0x4b72e88 */
    /* mov x11, x8 */
    /* ldr w10, [x11, #-1]! */
    /* add x11, x11, #8 */
    /* cmp x9, #0 */
    /* csel x20, x19, x11, eq */
    /* cmp w10, #1 */
    /* b.lt #0x4b72eb8 */
    /* mov w21, w10 */
    /* ldr x0, [x20], #8 */
    /* call #0x46737dc; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x4b72ea0 */
    /* ldr x8, [x19] */
    /* and x9, x8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* cbz x9, #0x4b72ed0 */
    /* sub x0, x8, #1 */
    /* branch b #0x47e93a8 */
    return;
}
