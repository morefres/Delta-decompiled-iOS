/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b2554 start_va=0x16b2554 image_relative=0x16b2554 bytes=320 */
void function_16b2554__at_16b2554(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16b25e4 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x20]! */
    /* ldr x1, [x8, #8] */
    /* ldur w8, [x9, #-8] */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x5336000 */
    /* add x3, x3, #0x160 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w0, [x21, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5336000 */
    /* add x2, x2, #0x19f */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16b263c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b264c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16b267c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b267c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b268c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
