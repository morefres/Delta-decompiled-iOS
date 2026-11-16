/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af6634 start_va=0x3af6634 image_relative=0x3af6634 bytes=160 */
void function_3af6634__at_3af6634(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x3af664c */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3af66d0 */
    /* ldr x9, [x0, #8] */
    /* branch b #0x3af6654 */
    /* add x9, x0, #8 */
    /* mov w8, #0x40 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w10, #0xb0 */
    /* umull x19, w8, w10 */
    /* add x20, x9, #0xa0 */
    /* ldur x8, [x20, #-0xa0] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af66bc */
    /* ldr x0, [x20] */
    /* str xzr, [x20] */
    /* cbz x0, #0x3af6694 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x20, #-0x48] */
    /* sub x8, x20, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0x3af66a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x20, #-0x88] */
    /* sub x8, x20, #0x78 */
    /* cmp x8, x0 */
    /* b.eq #0x3af66bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xb0 */
    /* subs x19, x19, #0xb0 */
    /* b.ne #0x3af666c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
