/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4693b7c start_va=0x4693b7c image_relative=0x4693b7c bytes=172 */
void function_4693b7c__at_4693b7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x20] */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x4693c18 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x19] */
    /* cmp w10, w8 */
    /* b.ne #0x4693c10 */
    /* stxr w11, w9, [x19] */
    /* cbnz w11, #0x4693b9c */
    /* tbnz w10, #0, #0x4693c18 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #8 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x4693bcc */
    /* add x9, x8, #0x28 */
    /* stlr x20, [x9] */
    /* add x9, x20, #0x30 */
    /* stlr x8, [x9] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #8 */
    /* stlr x20, [x8] */
    /* ldr w8, [x19] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x19] */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4693be8 */
    /* cmp w1, #8 */
    /* b.lo #0x4693c04 */
    /* mov x0, x19 */
    /* call #0x4b77558; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* clrex  */
    /* tbz w10, #0, #0x4693bb4 */
    /* mov x0, x19 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x4693bb4 */
    /* call #0x18bd8; ABI effects unresolved */
}
