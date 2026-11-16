/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34034bc start_va=0x34034bc image_relative=0x34034bc bytes=284 */
void function_34034bc__at_34034bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #8] */
    /* sub x9, x8, x0 */
    /* cmp x9, x1 */
    /* b.hs #0x3403538 */
    /* ldr x10, [x19] */
    /* sub x22, x0, x10 */
    /* adds x9, x22, x20 */
    /* b.mi #0x34035d4 */
    /* sub x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x3403554 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x340355c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3403560 */
    /* cbz x20, #0x340354c */
    /* add x21, x0, x20 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* str x0, [x19, #8] */
    /* branch b #0x34035bc */
    /* mov x0, #0 */
    /* branch b #0x340356c */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x342be3c; ABI effects unresolved */
    /* add x22, x0, x22 */
    /* add x21, x0, x21 */
    /* add x23, x22, x20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x1, x8, [x19] */
    /* sub x9, x1, x8 */
    /* add x20, x22, x9 */
    /* sub x2, x8, x1 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x23, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x21, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x11b8f10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
