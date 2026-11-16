/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db0f8 start_va=0x2db0f8 image_relative=0x2db0f8 bytes=256 */
void function_2db0f8__at_2db0f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x22, sp, #8 */
    /* add x0, x0, #0x158 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x20 */
    /* call #0x2ece80; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x150] */
    /* adrp x8, #0x60ec000 */
    /* ldr x19, [x8, #0x590] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2db1c8 */
    /* adrp x8, #0x60ec000 */
    /* ldr x21, [x8, #0x598] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x150 */
    /* call #0x2daea0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x397 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2db1c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2db1f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
