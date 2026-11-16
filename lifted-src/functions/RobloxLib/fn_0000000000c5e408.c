/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5e408 start_va=0xc5e408 image_relative=0xc5e408 bytes=136 */
void function_c5e408__at_c5e408(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0xaa8 */
    /* str x8, [x0] */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xc5e438 */
    /* ldr x0, [x19, #0x48] */
    /* branch b #0xc5e474 */
    /* ldp x0, x9, [x19, #0x48] */
    /* cmp x9, x0 */
    /* b.eq #0xc5e474 */
    /* mov x20, #0 */
    /* ldr x8, [x0, x20, lsl #3] */
    /* cbz x8, #0xc5e464 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x9, [x19, #0x48] */
    /* add x20, x20, #1 */
    /* sub x8, x9, x0 */
    /* cmp x20, x8, asr #3 */
    /* b.lo #0xc5e448 */
    /* cbz x0, #0xc5e480 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xae8ea4 */
}
