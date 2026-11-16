/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c90d4 start_va=0x44c90d4 image_relative=0x44c90d4 bytes=272 */
void function_44c90d4__at_44c90d4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x2, #3 */
    /* b.lo #0x44c9174 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w24, [x20], #1 */
    /* mov x0, x20 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x25, x0, #2 */
    /* cmp x25, x21 */
    /* b.hi #0x44c9174 */
    /* add x23, x20, x0 */
    /* cmp w24, #0x1c */
    /* b.ne #0x44c9140 */
    /* mov x0, x23 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x25, x25, x0 */
    /* cmp x25, x21 */
    /* b.hi #0x44c9174 */
    /* add x23, x23, x0 */
    /* mov x0, x23 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x25, x0 */
    /* sub x26, x8, #1 */
    /* subs x21, x21, x26 */
    /* b.lo #0x44c9174 */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cmp x21, x25 */
    /* b.hs #0x44c9198 */
    /* mov x21, #-0xd9 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x21, x25, x26 */
    /* mov x23, x19 */
    /* str x24, [x23], #0x10 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w24, #0x1c */
    /* b.ne #0x44c91cc */
    /* mov x0, x23 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x44c91d0 */
    /* str xzr, [x23] */
    /* add x8, x1, x22 */
    /* cmp x25, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x25, x8, [x19, #0x18] */
    /* branch b #0x44c9178 */
}
