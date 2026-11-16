/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37092b8 start_va=0x37092b8 image_relative=0x37092b8 bytes=408 */
void function_37092b8__at_37092b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x29, #0x10] */
    /* adrp x9, #0x5f6e000 */
    /* add x9, x9, #0xf8 */
    /* str x9, [x0] */
    /* ldr x9, [x8] */
    /* str x9, [x0, #8] */
    /* cbz x9, #0x3709308 */
    /* add x9, x9, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x37092f8 */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* movi v2.16b, #0 */
    /* mov x22, x19 */
    /* str q2, [x22, #0xa8]! */
    /* stur q1, [x22, #-0x88] */
    /* stur q0, [x22, #-0x98] */
    /* mov x20, x22 */
    /* str xzr, [x20, #-0x78]! */
    /* stp xzr, xzr, [x22, #-0x70] */
    /* mov x8, x22 */
    /* str xzr, [x8, #-0x58]! */
    /* stur x8, [x22, #-0x60] */
    /* mov x8, x22 */
    /* str xzr, [x8, #-0x40]! */
    /* stur xzr, [x22, #-0x38] */
    /* stp xzr, x8, [x22, #-0x50] */
    /* mov x23, x22 */
    /* str q2, [x23, #-0x30]! */
    /* stp q2, q2, [x22, #-0x20] */
    /* stp q2, q2, [x22, #0x10] */
    /* strb wzr, [x22, #0x30] */
    /* strb w2, [x22, #0x31] */
    /* stp x3, x4, [x22, #0x38] */
    /* stp x5, x6, [x22, #0x48] */
    /* add x21, x22, #0x60 */
    /* str x7, [x22, #0x58] */
    /* mov x0, x21 */
    /* call #0x13917cc; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0xd7a0; ABI effects unresolved */
    /* str x19, [x19, #0x130] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x120] */
    /* cmp x0, x8 */
    /* b.ne #0x37093c0 */
    /* mov w8, #0x20 */
    /* branch b #0x37093c8 */
    /* cbz x0, #0x37093dc */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37093dc */
    /* mov x21, x0 */
    /* sub x24, x22, #0x18 */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x7eb294; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x7eb294; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x7eb294; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x7eb294; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3709450; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3709448 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3709428 */
    /* b.ne #0x3709448 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
