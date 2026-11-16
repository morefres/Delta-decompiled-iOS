/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d54314 start_va=0x1d54314 image_relative=0x1d54314 bytes=192 */
void function_1d54314__at_1d54314(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x23, [x0, #0xd0] */
    /* ldp x19, x24, [x0, #0xe8] */
    /* cmp x22, x23 */
    /* ccmp x19, x24, #0, eq */
    /* b.eq #0x1d543bc */
    /* mov x0, x19 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x1d54368 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x25, x8, x9, lsl #3 */
    /* branch b #0x1d5436c */
    /* add x25, x19, #0x28 */
    /* cmp x25, x20 */
    /* b.eq #0x1d543a4 */
    /* ldr x0, [x20], #8 */
    /* call #0x27a7d28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x1d5439c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x1d5439c */
    /* add x20, x20, #8 */
    /* branch b #0x1d5437c */
    /* cmp x20, x25 */
    /* b.ne #0x1d54374 */
    /* add x22, x22, #8 */
    /* add x19, x19, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x1d54340 */
    /* cmp x19, x24 */
    /* b.ne #0x1d54340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
