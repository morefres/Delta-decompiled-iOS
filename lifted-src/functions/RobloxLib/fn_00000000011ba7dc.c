/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ba7dc start_va=0x11ba7dc image_relative=0x11ba7dc bytes=212 */
void function_11ba7dc__at_11ba7dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x518 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x11ba860 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52f3000 */
    /* add x2, x2, #0xe78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11ba860 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11b9b44; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x698aa8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, #0 */
    /* call #0x11b9e04; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
