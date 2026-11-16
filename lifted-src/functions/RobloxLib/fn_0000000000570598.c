/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_570598 start_va=0x570598 image_relative=0x570598 bytes=120 */
void function_570598__at_570598(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x5705ec */
    /* lsl x9, x8, #5 */
    /* sub x20, x9, x8, lsl #7 */
    /* mov w9, #0x60 */
    /* umaddl x8, w8, w9, x0 */
    /* sub x0, x8, #0x60 */
    /* mov x21, x0 */
    /* ldr x8, [x21], #0xffffffffffffffa0 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* adds x20, x20, #0x60 */
    /* b.ne #0x5705d0 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x5705fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
