/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342f220 start_va=0x342f220 image_relative=0x342f220 bytes=184 */
void function_342f220__at_342f220(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x1, #0 */
    /* csinc x22, xzr, x1, eq */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x28] */
    /* ldp x20, x10, [x0] */
    /* add x11, x9, x10 */
    /* sub x11, x11, x20 */
    /* cmp x9, x8 */
    /* csel x9, x11, x9, lo */
    /* sub x23, x9, x8 */
    /* add x9, x8, x20 */
    /* sub x24, x10, x9 */
    /* cmp x24, x23 */
    /* csel x21, x24, x23, lo */
    /* cbz x21, #0x342f280 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ls #0x342f294 */
    /* sub x1, x23, x21 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* subs x1, x22, x9 */
    /* b.ls #0x342f2b0 */
    /* mov x0, x19 */
    /* call #0x34034bc; ABI effects unresolved */
    /* branch b #0x342f2bc */
    /* b.hs #0x342f2bc */
    /* add x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* str xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
