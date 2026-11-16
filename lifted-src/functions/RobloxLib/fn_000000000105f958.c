/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105f958 start_va=0x105f958 image_relative=0x105f958 bytes=208 */
void function_105f958__at_105f958(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x410] */
    /* cbz x8, #0x105f974 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x105f994 */
    /* ldr x19, [x0, #0x418] */
    /* cbz x19, #0x105f994 */
    /* ldp x0, x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x105f9b8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* branch b #0x105f9c0 */
    /* ldr x8, [x1, #0x18] */
    /* tbnz w8, #1, #0x105f9a0 */
    /* ldr x1, [x1] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x2, [x8] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, x19 */
    /* call #0x1077018; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x105fa10 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x8, #0x60] */
    /* cbz x19, #0x105fa18 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0x105fa1c */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
