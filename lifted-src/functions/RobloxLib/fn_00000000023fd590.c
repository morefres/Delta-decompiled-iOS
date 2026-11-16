/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fd590 start_va=0x23fd590 image_relative=0x23fd590 bytes=304 */
void function_23fd590__at_23fd590(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #8] */
    /* ldr x23, [x2, #8] */
    /* cmp x8, x23 */
    /* b.eq #0x23fd694 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbnz x23, #0x23fd5cc */
    /* ldr x23, [x20, #0x18] */
    /* str x23, [x21, #8] */
    /* ldr x24, [x22, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x23fd628 */
    /* ldr x8, [x20] */
    /* cmp x24, x8 */
    /* b.ne #0x23fd5f0 */
    /* ldr x24, [x20, #8] */
    /* sub x8, x24, #0x58 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x20] */
    /* cmp x23, x8 */
    /* b.ne #0x23fd608 */
    /* ldr x23, [x20, #8] */
    /* ldur x8, [x24, #-0x58] */
    /* str x8, [x23, #-0x58]! */
    /* sub x1, x24, #0x50 */
    /* add x0, x23, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldur x8, [x24, #-8] */
    /* str x8, [x23, #0x50] */
    /* branch b #0x23fd5d0 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x23fd640 */
    /* ldr x9, [x9, #0x10] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x58 */
    /* str x8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x23fd65c */
    /* ldr x8, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* sub x10, x10, #1 */
    /* str x10, [x20, #0x20] */
    /* cmp x8, x23 */
    /* b.ne #0x23fd628 */
    /* ldr x11, [x21, #8] */
    /* cmp x23, x11 */
    /* b.eq #0x23fd69c */
    /* ldr x8, [x20] */
    /* cmp x11, x8 */
    /* csel x8, x9, x11, eq */
    /* sub x8, x8, #0x58 */
    /* str x8, [x21, #8] */
    /* branch b #0x23fd6a4 */
    /* ldr x20, [x22] */
    /* branch b #0x23fd6a4 */
    /* cmp x10, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x20, x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
