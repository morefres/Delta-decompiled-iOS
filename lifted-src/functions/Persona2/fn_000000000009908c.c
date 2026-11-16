/* Evidence-based generated lift; not original source. */
/* Persona2::function_9908c start_va=0x9908c image_relative=0x9908c bytes=272 */
void function_9908c__at_9908c(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x21, [sp] */
    /* stur x0, [x29, #-0x48] */
    /* str x1, [sp, #8] */
    /* cmp x2, x1 */
    /* b.eq #0x99174 */
    /* mov x20, x2 */
    /* ldr x24, [x3] */
    /* mov w8, #0x60 */
    /* madd x8, x2, x8, x24 */
    /* add x26, x8, #0x50 */
    /* mov w8, #0x60 */
    /* madd x8, x20, x8, x24 */
    /* ldr x27, [x8, #0x58] */
    /* mov x28, x26 */
    /* ldur x23, [x29, #-0x48] */
    /* ldur x8, [x28, #-0x58] */
    /* cmp x8, x27 */
    /* b.ge #0x99160 */
    /* cbz x24, #0x99198 */
    /* sub x0, x28, #0x50 */
    /* sub x1, x28, #0xb0 */
    /* ldurb w25, [x28, #-0x30] */
    /* ldur q1, [x28, #-0x28] */
    /* ldur q0, [x28, #-0x18] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp x19, x22, [x28, #-8] */
    /* ldur q1, [x28, #-0x50] */
    /* ldur q0, [x28, #-0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov w2, #0x60 */
    /* call #0x4c226c; ABI effects unresolved */
    /* str x22, [x28, #-0x60]! */
    /* ldr q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [x28, #-0x50] */
    /* sturb w25, [x28, #-0x30] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x28, #-0x28] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x28, #-0x18] */
    /* stur x19, [x28, #-8] */
    /* add x23, x23, #1 */
    /* str x27, [x28, #8] */
    /* cmp x20, x23 */
    /* b.ne #0x990e8 */
    /* add x20, x20, #1 */
    /* add x26, x26, #0x60 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x990d4 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
