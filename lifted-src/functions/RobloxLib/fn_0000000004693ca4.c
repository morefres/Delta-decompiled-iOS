/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4693ca4 start_va=0x4693ca4 image_relative=0x4693ca4 bytes=284 */
void function_4693ca4__at_4693ca4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x20] */
    /* ldr w8, [x20] */
    /* tbnz w8, #0, #0x4693d18 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x4693d10 */
    /* stxr w11, w9, [x20] */
    /* cbnz w11, #0x4693cc4 */
    /* tbnz w10, #0, #0x4693d18 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #8 */
    /* ldar xzr, [x8] */
    /* add x8, x19, #0x30 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0x28 */
    /* ldar x9, [x9] */
    /* cbz x8, #0x4693d04 */
    /* add x10, x8, #0x28 */
    /* stlr x9, [x10] */
    /* cbz x9, #0x4693d24 */
    /* add x9, x9, #0x30 */
    /* branch b #0x4693d2c */
    /* clrex  */
    /* tbz w10, #0, #0x4693cdc */
    /* mov x0, x20 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x4693cdc */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #8 */
    /* stlr x8, [x9] */
    /* ldr w8, [x20] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x20] */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x4693d38 */
    /* cmp w1, #8 */
    /* b.lo #0x4693d54 */
    /* mov x0, x20 */
    /* call #0x4b77558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4696cc4; ABI effects unresolved */
    /* cbz w0, #0x4693d7c */
    /* str xzr, [x19, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* add x0, x19, #0x38 */
    /* call #0x469b988; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x4693da0 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #2 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4693d90 */
    /* add x0, x19, #0x38 */
    /* call #0x469c050; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4696cf8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
