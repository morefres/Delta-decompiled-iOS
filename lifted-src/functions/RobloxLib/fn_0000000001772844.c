/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1772844 start_va=0x1772844 image_relative=0x1772844 bytes=200 */
void function_1772844__at_1772844(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x17728cc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr x10, [x8] */
    /* str x10, [x1] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stur q0, [x1, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x1772860 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x17728c4 */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x19, x9, #0x18 */
    /* neg x20, x8, lsl #5 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17728b8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x17728a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x17728fc */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x17728fc */
    /* ldr x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1770bd8 */
}
