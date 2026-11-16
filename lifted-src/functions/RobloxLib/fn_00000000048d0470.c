/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_usub start_va=0x48d0470 image_relative=0x48d0470 bytes=260 */
void _BN_usub__at_48d0470(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w20, [x1, #8] */
    /* ldrsw x21, [x2, #8] */
    /* subs w24, w20, w21 */
    /* b.mi #0x48d0530 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d051c */
    /* ldr x23, [x23] */
    /* ldr x2, [x22] */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x48d0bac; ABI effects unresolved */
    /* add x8, x22, x21, lsl #3 */
    /* cbz w24, #0x48d04f8 */
    /* add x9, x23, x21, lsl #3 */
    /* sub w10, w21, w20 */
    /* ldr x11, [x9], #8 */
    /* sub x12, x11, x0 */
    /* str x12, [x8], #8 */
    /* and x12, x0, #1 */
    /* cmp x11, #0 */
    /* csel x0, x12, xzr, eq */
    /* adds w10, w10, #1 */
    /* b.lo #0x48d04d8 */
    /* cbz w20, #0x48d0510 */
    /* sub x8, x8, #8 */
    /* ldr x9, [x8], #0xfffffffffffffff8 */
    /* cbnz x9, #0x48d0510 */
    /* subs w20, w20, #1 */
    /* b.ne #0x48d0500 */
    /* str w20, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x775 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x788 */
    /* mov w1, #0x8b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
