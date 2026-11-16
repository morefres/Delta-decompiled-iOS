/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fdce8 start_va=0x23fdce8 image_relative=0x23fdce8 bytes=264 */
void function_23fdce8__at_23fdce8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #8] */
    /* ldr x22, [x2, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x23fddc8 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbnz x22, #0x23fdd24 */
    /* ldr x22, [x20, #0x18] */
    /* str x22, [x21, #8] */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x20, #0x10] */
    /* cmp x8, x0 */
    /* b.eq #0x23fdd70 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x23fdd48 */
    /* ldr x8, [x20, #8] */
    /* sub x1, x8, #0x10 */
    /* str x1, [x23, #8] */
    /* ldr x8, [x20] */
    /* cmp x22, x8 */
    /* b.ne #0x23fdd60 */
    /* ldr x22, [x20, #8] */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x23fdd28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x0, x9, #0x10 */
    /* str x0, [x20, #0x10] */
    /* cmp x0, x8 */
    /* b.ne #0x23fdd90 */
    /* ldr x0, [x20] */
    /* str x0, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x20] */
    /* cmp x0, x22 */
    /* b.ne #0x23fdd70 */
    /* ldr x10, [x21, #8] */
    /* cmp x22, x10 */
    /* b.eq #0x23fddd0 */
    /* ldr x9, [x20] */
    /* cmp x10, x9 */
    /* csel x8, x8, x10, eq */
    /* sub x8, x8, #0x10 */
    /* str x8, [x21, #8] */
    /* branch b #0x23fddd8 */
    /* ldr x20, [x23] */
    /* branch b #0x23fddd8 */
    /* cmp x9, #0 */
    /* csel x8, xzr, x0, eq */
    /* stp x20, x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
