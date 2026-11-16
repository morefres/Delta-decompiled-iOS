/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfc590 start_va=0x3dfc590 image_relative=0x3dfc590 bytes=264 */
void function_3dfc590__at_3dfc590(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x19, x20, [x0] */
    /* cmp x19, x20 */
    /* b.eq #0x3dfc644 */
    /* mov x21, sp */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x3dfc630 */
    /* ldr w9, [x19] */
    /* str w9, [sp] */
    /* ldr x9, [x19, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x21, #8] */
    /* stur x9, [x21, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x2, x3, [x19, #0x50] */
    /* ldr x9, [sp, #0x20] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dfc630 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* cmp x19, x20 */
    /* b.ne #0x3dfc5c8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dfc670 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dfc688 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
