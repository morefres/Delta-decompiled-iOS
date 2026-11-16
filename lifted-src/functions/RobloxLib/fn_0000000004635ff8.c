/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4635ff8 start_va=0x4635ff8 image_relative=0x4635ff8 bytes=376 */
void function_4635ff8__at_4635ff8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x463612c */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xbf */
    /* b.ls #0x4636140 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4636060 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4636118 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x4636158 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x46360bc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x9, x8, w21, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x0, x9, eq */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x46360ec */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x46360e0 */
    /* ldr w8, [x23, #0x28] */
    /* ldr w1, [x20, #4] */
    /* add x0, x22, x8 */
    /* mov x2, x21 */
    /* call #0x4623218; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x46360f4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x4636100 */
    /* ldp x1, x2, [x8] */
    /* branch b #0x46360f8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4636060 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x951 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4636150 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x951 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x7a1 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x951 */
    /* mov x1, x20 */
    /* mov w3, #9 */
    /* call #0x4631838; ABI effects unresolved */
}
