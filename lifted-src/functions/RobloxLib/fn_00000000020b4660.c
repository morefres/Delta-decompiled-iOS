/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b4660 start_va=0x20b4660 image_relative=0x20b4660 bytes=196 */
void function_20b4660__at_20b4660(void) {
    /* ldrb w8, [x0, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x20b4708 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr w1, [x19, #0x248] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x19, #0x1d8] */
    /* fsub d8, d0, d1 */
    /* tbz w1, #0, #0x20b46c0 */
    /* ucvtf d0, x0 */
    /* fmul d0, d8, d0 */
    /* ldr d1, [x19, #0x1d0] */
    /* ucvtf d1, d1 */
    /* fcmp d0, d1 */
    /* b.mi #0x20b4700 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr w1, [x19, #0x248] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* tbz w1, #0, #0x20b4710 */
    /* ucvtf d0, x0 */
    /* fmul d8, d8, d0 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr w1, [x19, #0x248] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fcmp d8, d0 */
    /* b.pl #0x20b4710 */
    /* mov w0, #1 */
    /* branch b #0x20b4714 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
