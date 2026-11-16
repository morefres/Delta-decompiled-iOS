/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278a554 start_va=0x278a554 image_relative=0x278a554 bytes=168 */
void function_278a554__at_278a554(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x20, x0, #1, lsl #12 */
    /* ldrb w8, [x20, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x278a5c4 */
    /* ldrb w8, [x20, #0x2f9] */
    /* tbnz w8, #0, #0x278a5c4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x278a5c4 */
    /* ldr x8, [x19, #0x1318] */
    /* cbz x8, #0x278a5c4 */
    /* ldrb w8, [x19, #0x9f1] */
    /* tbnz w8, #0, #0x278a5c4 */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x278a5c4 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x278a5c4 */
    /* add x8, x20, #0x339 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x278a5c4 */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w8, #2 */
    /* b.ne #0x278a5d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x27866b8; ABI effects unresolved */
    /* strb wzr, [x20, #0x339] */
    /* add x0, x19, #0xa30 */
    /* mov x1, #0 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* add x0, x19, #0xa30 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1fd007c */
}
