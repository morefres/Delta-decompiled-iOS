/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1495f98 start_va=0x1495f98 image_relative=0x1495f98 bytes=472 */
void function_1495f98__at_1495f98(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1496170; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x60] */
    /* str xzr, [x19, #0x70] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [x19, #0x88] */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x19, #0xa0] */
    /* str xzr, [x19, #0xb8] */
    /* str xzr, [x19, #0xe8] */
    /* strb wzr, [x19, #0xd1] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [x19, #0xf0] */
    /* str xzr, [x19, #0x100] */
    /* add x0, x19, #0x108 */
    /* call #0x142f218; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [x19, #0x150] */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [x19, #0x168] */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [x19, #0x180] */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* ldr x8, [x19, #0x1a8] */
    /* str x8, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x1c0] */
    /* str x8, [x19, #0x1c8] */
    /* ldr x8, [x19, #0x1d8] */
    /* str x8, [x19, #0x1e0] */
    /* ldr x8, [x19, #0x1f0] */
    /* str x8, [x19, #0x1f8] */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0x220] */
    /* str x8, [x19, #0x228] */
    /* ldr x8, [x19, #0x238] */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x19, #0x250] */
    /* str x8, [x19, #0x258] */
    /* ldr x8, [x19, #0x268] */
    /* str x8, [x19, #0x270] */
    /* ldr x8, [x19, #0x290] */
    /* ldr x9, [x19, #0x298] */
    /* cmp x8, x9 */
    /* b.eq #0x1496074 */
    /* ldr x10, [x8] */
    /* str x10, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x149605c */
    /* ldr x8, [x19, #0x2a8] */
    /* str x8, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x2c0] */
    /* str x8, [x19, #0x2c8] */
    /* ldr x8, [x19, #0x2d8] */
    /* str x8, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2f0] */
    /* str x8, [x19, #0x2f8] */
    /* ldr x8, [x19, #0x308] */
    /* str x8, [x19, #0x310] */
    /* ldr x10, [x19, #0x320] */
    /* ldr x9, [x19, #0x328] */
    /* cmp x10, x9 */
    /* b.eq #0x1496148 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x40 */
    /* lsr x9, x9, #6 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7fffffffffffffc */
    /* add x10, x10, #0x88 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x14960fc */
    /* stur wzr, [x10, #-0x80] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x149610c */
    /* stur wzr, [x10, #-0x40] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x1496128 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x1496138 */
    /* str wzr, [x10, #0x40] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x100 */
    /* cmp x9, x8 */
    /* b.ne #0x14960dc */
    /* ldr x8, [x19, #0x338] */
    /* str x8, [x19, #0x340] */
    /* ldr x0, [x19, #0x350] */
    /* cbz x0, #0x1496164 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x142f2c4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
