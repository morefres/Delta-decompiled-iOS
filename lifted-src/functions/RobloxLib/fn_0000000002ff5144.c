/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff5144 start_va=0x2ff5144 image_relative=0x2ff5144 bytes=100 */
void function_2ff5144__at_2ff5144(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2ff5188 */
    /* lsl x9, x8, #3 */
    /* sub x20, x9, x8, lsl #6 */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x0 */
    /* sub x0, x8, #0x38 */
    /* call #0x2fe99ec; ABI effects unresolved */
    /* sub x0, x0, #0x38 */
    /* add x20, x20, #0x38 */
    /* cbnz x20, #0x2ff5174 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff5198 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
