/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9df84 start_va=0x1f9df84 image_relative=0x1f9df84 bytes=244 */
void function_1f9df84__at_1f9df84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x1f9d740; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1f9dfec */
    /* cmp w8, #0xe */
    /* b.ne #0x1f9e064 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xe] */
    /* mov x10, #0x6977 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x7541, lsl #32 */
    /* movk x10, #0x6964, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6964 */
    /* movk x8, #0x496f, lsl #16 */
    /* movk x8, #0x706e, lsl #32 */
    /* movk x8, #0x7475, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x1f9e064 */
    /* branch b #0x1f9e034 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, #0xe */
    /* b.ne #0x1f9e060 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #6] */
    /* mov x10, #0x6977 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x7541, lsl #32 */
    /* movk x10, #0x6964, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6964 */
    /* movk x8, #0x496f, lsl #16 */
    /* movk x8, #0x706e, lsl #32 */
    /* movk x8, #0x7475, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w20, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x1f9e064 */
    /* ldr x8, [x19, #0x260] */
    /* cmp x8, #8 */
    /* b.lo #0x1f9e058 */
    /* add x0, x19, #0x248 */
    /* tbnz w8, #1, #0x1f9e04c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1f9e068 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
