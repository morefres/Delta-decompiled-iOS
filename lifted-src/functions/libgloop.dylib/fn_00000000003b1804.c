/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b1804 start_va=0x3b1804 image_relative=0x3b1804 bytes=248 */
void function_3b1804__at_3b1804(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x1, lsl #5 */
    /* ldur x9, [x8, #-0x20] */
    /* str x9, [x8] */
    /* sub x1, x8, #0x18 */
    /* add x0, x8, #8 */
    /* call #0x5c38; ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* cmp x8, x19 */
    /* b.eq #0x3b1894 */
    /* sub x8, x19, x20 */
    /* add x22, x8, #1 */
    /* lsl x23, x20, #5 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x23 */
    /* ldur x9, [x8, #-0x40] */
    /* stur x9, [x8, #-0x20] */
    /* sub x0, x8, #0x18 */
    /* sub x1, x8, #0x38 */
    /* call #0x5ccc; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* adds x22, x22, #1 */
    /* b.lo #0x3b186c */
    /* cmp x20, x19 */
    /* b.ne #0x3b18b4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x30] */
    /* branch b #0x3b18cc */
    /* sub x20, x20, #1 */
    /* cmp x19, x20 */
    /* b.eq #0x3b189c */
    /* add x8, x8, x20 */
    /* ldurb w10, [x8, #-1] */
    /* add w9, w10, w9 */
    /* strb w9, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w10, [x8, x20] */
    /* ldr w9, [x21, #0x30] */
    /* add w10, w9, w10 */
    /* cmp w10, #0x100 */
    /* b.lo #0x3b18c0 */
    /* str xzr, [x21, #0x28] */
    /* branch b #0x3b18c0 */
}
