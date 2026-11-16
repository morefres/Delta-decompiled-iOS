/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354d3f0 start_va=0x354d3f0 image_relative=0x354d3f0 bytes=736 */
void function_354d3f0__at_354d3f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x1, [x1] */
    /* ldr x8, [x20, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x354d698 */
    /* mov x22, x0 */
    /* sub x21, x8, x1 */
    /* mov x0, x19 */
    /* call #0x35566f0; ABI effects unresolved */
    /* cmp x21, #0x200 */
    /* b.eq #0x354d67c */
    /* ldrb w8, [x19, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x354d44c */
    /* strb wzr, [x19, #0xd8] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x78]! */
    /* str x8, [x21, #8] */
    /* ldp x23, x22, [x22, #0x80] */
    /* cmp x23, x22 */
    /* b.eq #0x354d484 */
    /* ldr w8, [x23] */
    /* str xzr, [sp, #8] */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* branch b #0x354d45c */
    /* ldr w8, [x19, #0x13c] */
    /* str w8, [x19, #0x138] */
    /* ldr w8, [x19, #0x1d4] */
    /* str w8, [x19, #0x1d0] */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x201 */
    /* b.lo #0x354d67c */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* mov x23, #0x7fffffffffffffff */
    /* mov x24, #-0x8000000000000000 */
    /* mov w25, #1 */
    /* add x9, x8, x21 */
    /* ldr w10, [x9, #0x378] */
    /* ldr w11, [x19, #0x178] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x178] */
    /* ldr q0, [x9, #0x200] */
    /* ldr q1, [x19] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x19] */
    /* ldr w10, [x9, #0x218] */
    /* ldr w11, [x19, #0x18] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x18] */
    /* ldr x10, [x19, #0xc8] */
    /* cmp x10, x23 */
    /* b.eq #0x354d51c */
    /* ldr x12, [x9, #0x2c8] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x12, x23 */
    /* b.eq #0x354d520 */
    /* cmp x12, x24 */
    /* ccmp x10, x24, #4, ne */
    /* add x10, x10, x12 */
    /* csel x11, x24, x10, eq */
    /* branch b #0x354d520 */
    /* mov x11, #0x7fffffffffffffff */
    /* str x11, [x19, #0xc8] */
    /* ldr x10, [x9, #0x210] */
    /* ldr x11, [x19, #0x10] */
    /* add x10, x11, x10 */
    /* str x10, [x19, #0x10] */
    /* ldr x10, [x9, #0x228] */
    /* ldr x11, [x19, #0x28] */
    /* add x10, x11, x10 */
    /* str x10, [x19, #0x28] */
    /* ldr w10, [x9, #0x248] */
    /* ldr w11, [x19, #0x48] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x48] */
    /* ldr w9, [x9, #0x320] */
    /* ldr w10, [x19, #0x120] */
    /* cmp w9, w10 */
    /* b.le #0x354d568 */
    /* str w9, [x19, #0x120] */
    /* add x9, x8, x21 */
    /* ldr w10, [x9, #0x324] */
    /* ldr w11, [x19, #0x124] */
    /* cmp w10, w11 */
    /* b.le #0x354d580 */
    /* str w10, [x19, #0x124] */
    /* ldr w10, [x9, #0x230] */
    /* ldr w11, [x19, #0x30] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x30] */
    /* ldr d0, [x9, #0x318] */
    /* ldr d1, [x19, #0x118] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x118] */
    /* ldr x1, [x9, #0x2a8] */
    /* ldr x9, [x9, #0x2b0] */
    /* cmp x1, x9 */
    /* b.eq #0x354d5bc */
    /* add x0, x19, #0xa8 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, x21 */
    /* ldrb w10, [x9, #0x3a0] */
    /* cmp w10, #1 */
    /* b.ne #0x354d5f8 */
    /* ldrb w10, [x19, #0x1a0] */
    /* cmp w10, #1 */
    /* b.ne #0x354d5e0 */
    /* ldr x10, [x19, #0x198] */
    /* branch b #0x354d5e8 */
    /* mov x10, #0 */
    /* str xzr, [x19, #0x198] */
    /* ldr x11, [x9, #0x398] */
    /* add x10, x11, x10 */
    /* str x10, [x19, #0x198] */
    /* strb w22, [x19, #0x1a0] */
    /* ldr w9, [x9, #0x3c8] */
    /* cbz w9, #0x354d630 */
    /* ldr w10, [x19, #0x1c8] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x1c8] */
    /* add x9, x8, x21 */
    /* ldr q0, [x9, #0x3b0] */
    /* ldr q1, [x19, #0x1b0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x1b0] */
    /* ldr d0, [x9, #0x3c0] */
    /* ldr d1, [x19, #0x1c0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x1c0] */
    /* add x9, x8, x21 */
    /* ldr w10, [x9, #0x374] */
    /* ldr w11, [x19, #0x174] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x174] */
    /* ldr w10, [x9, #0x3cc] */
    /* ldr w11, [x19, #0x1cc] */
    /* add w10, w11, w10 */
    /* str w10, [x19, #0x1cc] */
    /* ldr q0, [x9, #0x380] */
    /* ldr q1, [x19, #0x180] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x19, #0x180] */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x200 */
    /* cmp x25, x9, asr #9 */
    /* b.lo #0x354d4b8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x546e000 */
    /* add x0, x0, #0x1b */
    /* adrp x2, #0x546e000 */
    /* add x2, x2, #0x733 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xa08 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x354d6bc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35342cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
