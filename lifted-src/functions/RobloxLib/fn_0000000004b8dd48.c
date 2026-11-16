/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8dd48 start_va=0x4b8dd48 image_relative=0x4b8dd48 bytes=272 */
void function_4b8dd48__at_4b8dd48(void) {
    /* cmp w1, #3 */
    /* b.hi #0x4b8de54 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cbz x0, #0x4b8de48 */
    /* mov x21, x1 */
    /* mov w8, #0xd0 */
    /* umaddl x19, w1, w8, x20 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #4 */
    /* b.eq #0x4b8de48 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x4b8de34 */
    /* mov w22, w21 */
    /* mov x0, x19 */
    /* call #0x48780c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4b8ddcc */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x4b8ddb8 */
    /* call #0x494c440; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* add x0, x19, #0x6a */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* branch b #0x4b8dde8 */
    /* cmp w8, #3 */
    /* b.ne #0x4b8dde8 */
    /* mov w8, #0xd0 */
    /* umaddl x8, w22, w8, x20 */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #0, #0x4b8dda8 */
    /* branch b #0x4b8de08 */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4b8de00 */
    /* cmp w21, #3 */
    /* b.eq #0x4b8de18 */
    /* branch b #0x4b8de34 */
    /* cmp w8, #3 */
    /* b.ne #0x4b8de34 */
    /* mov w8, #0xd0 */
    /* umaddl x8, w22, w8, x20 */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #0, #0x4b8de34 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x4b8de28 */
    /* call #0x494c440; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* add x0, x19, #0x7a */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x493e2a8; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
