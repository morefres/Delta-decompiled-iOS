/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332eb0 start_va=0x332eb0 image_relative=0x332eb0 bytes=340 */
void function_332eb0__at_332eb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x3, x4, #4, ne */
    /* b.eq #0x332f50 */
    /* add x23, x19, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x20] */
    /* lsr x10, x9, #9 */
    /* and x10, x10, #0x7ffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xfff */
    /* ldrb w8, [x8, x9] */
    /* sturb w8, [x23, #-1] */
    /* ldr q0, [x21, #0x20] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x333240; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* add x19, x19, #1 */
    /* cbz x8, #0x332f50 */
    /* add x9, x23, #1 */
    /* cmp x23, x22 */
    /* mov x23, x9 */
    /* b.ne #0x332ef8 */
    /* cbz x8, #0x332fbc */
    /* cmp x19, x20 */
    /* b.eq #0x332fe8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x333004; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x20] */
    /* lsr x10, x9, #9 */
    /* and x10, x10, #0x7ffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xfff */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [x19], #1 */
    /* ldr q0, [x21, #0x20] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x333240; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.ne #0x332f68 */
    /* branch b #0x332fc4 */
    /* cmp x19, x22 */
    /* b.ne #0x332fcc */
    /* mov x19, x20 */
    /* branch b #0x332fe8 */
    /* subs x20, x20, x22 */
    /* b.eq #0x332fe4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x19, x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
