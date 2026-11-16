/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff0998 start_va=0x1ff0998 image_relative=0x1ff0998 bytes=144 */
void function_1ff0998__at_1ff0998(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff09dc */
    /* ldr x9, [x19, #0x180] */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, #1 */
    /* b.lt #0x1ff09dc */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x1ff09dc */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w9, #0 */
    /* b.gt #0x1ff09f8 */
    /* mov x0, x19 */
    /* call #0x1ff08d0; ABI effects unresolved */
    /* cbz w0, #0x1ff09f4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x19, #0x178] */
    /* ldrb w9, [x19, #0x1a2] */
    /* tbnz w9, #0, #0x1ff0a14 */
    /* tbz w8, #0, #0x1ff0a14 */
    /* mov x0, x19 */
    /* call #0x1ff03b8; ABI effects unresolved */
    /* cbnz w0, #0x1ff09e8 */
    /* ldrb w8, [x19, #0x178] */
    /* strb w8, [x19, #0x179] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1ff0a28 */
}
