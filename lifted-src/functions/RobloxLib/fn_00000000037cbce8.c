/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cbce8 start_va=0x37cbce8 image_relative=0x37cbce8 bytes=276 */
void function_37cbce8__at_37cbce8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x19], #8 */
    /* tbz w8, #0, #0x37cbd14 */
    /* ldr x19, [x19] */
    /* cmp x8, #2 */
    /* b.lo #0x37cbdc0 */
    /* lsr x8, x8, #1 */
    /* lsl x23, x8, #3 */
    /* add x24, sp, #8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x0, [x19] */
    /* call #0x35c1500; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x9e0] */
    /* str x8, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x0, x20, #0x360 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x21 */
    /* call #0x37cd5e4; ABI effects unresolved */
    /* strh w22, [x0, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x9e0] */
    /* ldr x10, [x20, #0x530] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, gt */
    /* str x9, [x20, #0x530] */
    /* ldr x0, [x20, #0x200] */
    /* str xzr, [x19] */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x37cbdb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x37cbd30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x37cbdf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
