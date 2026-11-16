/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4140f0 start_va=0x4140f0 image_relative=0x4140f0 bytes=284 */
void function_4140f0__at_4140f0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x414208 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x4141f0 */
    /* mov x19, x2 */
    /* mov x23, #0 */
    /* mov x22, x21 */
    /* mov x2, x22 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x4141e0 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov x24, x23 */
    /* add x25, x21, x24 */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x41417c */
    /* ldur x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x25, #0x28] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* cbz x24, #0x4141cc */
    /* sub x24, x24, #0x18 */
    /* mov x1, sp */
    /* add x2, x24, x21 */
    /* mov x0, x19 */
    /* call #0x27c03c; ABI effects unresolved */
    /* tbnz w0, #0, #0x414168 */
    /* add x8, x21, x24 */
    /* ldrsb w9, [x8, #0x2f] */
    /* add x24, x8, #0x18 */
    /* tbz w9, #0x1f, #0x4141d0 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4141d0 */
    /* mov x24, x21 */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x10] */
    /* add x8, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x8, x20 */
    /* b.ne #0x414134 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
