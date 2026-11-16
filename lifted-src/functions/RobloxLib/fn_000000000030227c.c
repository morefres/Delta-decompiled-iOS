/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30227c start_va=0x30227c image_relative=0x30227c bytes=244 */
void function_30227c__at_30227c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w2, #1 */
    /* b.eq #0x302340 */
    /* cbnz w2, #0x3022b4 */
    /* mov x19, x1 */
    /* call #0x302370; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd28 */
    /* str x8, [x19] */
    /* branch b #0x302340 */
    /* adrp x8, #0x60ec000 */
    /* ldr x19, [x8, #0xcf8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302340 */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0xd00] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x2 */
    /* call #0x301980; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x9a9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x76 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302340 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302368 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
