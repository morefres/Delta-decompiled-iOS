/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361f528 start_va=0x361f528 image_relative=0x361f528 bytes=160 */
void function_361f528__at_361f528(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* call #0x361e774; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #2 */
    /* b.hs #0x361f568 */
    /* mov x19, #0 */
    /* cbnz x8, #0x361f58c */
    /* branch b #0x361f594 */
    /* lsr x9, x8, #1 */
    /* ands x8, x8, #1 */
    /* add x10, sp, #8 */
    /* add x10, x10, #8 */
    /* ldr x11, [sp, #0x10] */
    /* csel x10, x10, x11, eq */
    /* add x9, x10, x9, lsl #3 */
    /* ldur x19, [x9, #-8] */
    /* cbz x8, #0x361f594 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x361f5c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
