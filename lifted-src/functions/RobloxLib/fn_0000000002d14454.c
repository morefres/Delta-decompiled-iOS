/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d14454 start_va=0x2d14454 image_relative=0x2d14454 bytes=400 */
void function_2d14454__at_2d14454(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* stp x1, x2, [sp, #0x10] */
    /* stp x3, x4, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x2d13678; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x1 */
    /* call #0x2d144cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* stp x2, x3, [sp] */
    /* call #0x2d111e8; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x8, x24, x8, x0 */
    /* stp x0, x8, [x19] */
    /* str x0, [x19, #0x10] */
    /* subs x1, x23, x24 */
    /* b.ls #0x2d14530 */
    /* mov x0, sp */
    /* call #0x2d145e4; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* mov x23, x24 */
    /* ldr x0, [x19] */
    /* str x23, [x19, #0x20] */
    /* cmp x22, x20 */
    /* b.eq #0x2d145b4 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* ldur q0, [x22, #0xc] */
    /* ldur q1, [x22, #0x1c] */
    /* ldur q2, [x22, #0x2c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* ldur x8, [x22, #0x3c] */
    /* ldr w9, [x22, #0x44] */
    /* str w9, [x0, #0x44] */
    /* stur x8, [x0, #0x3c] */
    /* ldr x8, [x22, #0x48] */
    /* ldr w9, [x22, #0x50] */
    /* str w9, [x0, #0x50] */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [x0, #0x58] */
    /* add x8, x22, #0x60 */
    /* ldr x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2d145a0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x8, x9 */
    /* csel x22, xzr, x8, eq */
    /* add x0, x0, #0x60 */
    /* branch b #0x2d14534 */
    /* str x0, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x2d145cc */
    /* ldr x8, [x19] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
