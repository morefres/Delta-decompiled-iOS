/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e5418 start_va=0x34e5418 image_relative=0x34e5418 bytes=148 */
void function_34e5418__at_34e5418(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #8 */
    /* b.hs #0x34e5464 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x34e5498 */
    /* branch b #0x34e5490 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x19, lt */
    /* ldr x9, [x9] */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x9, x10 */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x34e5498 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
