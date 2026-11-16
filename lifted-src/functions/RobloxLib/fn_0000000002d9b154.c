/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9b154 start_va=0x2d9b154 image_relative=0x2d9b154 bytes=244 */
void function_2d9b154__at_2d9b154(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x2d9b1b4 */
    /* lsl w9, w8, #1 */
    /* tbnz w8, #0, #0x2d9b1ac */
    /* ldr w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x2d9b1b4 */
    /* cmp w10, #0x40 */
    /* b.ls #0x2d9b1b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2d9b338 */
    /* cmp w9, #0xff */
    /* b.ls #0x2d9b194 */
    /* cmp w8, #1 */
    /* b.hi #0x2d9b1c4 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2d9b234 */
    /* tbnz w8, #0, #0x2d9b1e0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x2d9b230 */
    /* ldr x20, [x19, #8] */
    /* mov w9, #0x48 */
    /* umaddl x21, w8, w9, x20 */
    /* branch b #0x2d9b1ec */
    /* add x20, x19, #8 */
    /* mov w8, #0x4808 */
    /* add x21, x19, x8 */
    /* mov x22, #-0x8000000000000000 */
    /* mov x23, #0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x2d9b218 */
    /* cmp x8, x23 */
    /* b.eq #0x2d9b21c */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x2d9b218 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20] */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.ne #0x2d9b1f4 */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
