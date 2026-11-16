/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457c5ec start_va=0x457c5ec image_relative=0x457c5ec bytes=364 */
void function_457c5ec__at_457c5ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* cbz x2, #0x457c724 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* ldr x20, [x0] */
    /* cbz x21, #0x457c6b4 */
    /* ldr x24, [x19] */
    /* cbz x24, #0x457c6b4 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x457c6bc */
    /* mov x25, #0 */
    /* add x26, x21, #0x10 */
    /* mov w27, #0x30 */
    /* adrp x23, #0x551f000 */
    /* add x23, x23, #0xa41 */
    /* adrp x28, #0x50cf000 */
    /* add x28, x28, #0x3e0 */
    /* mov x9, #0 */
    /* mul x10, x25, x27 */
    /* ldr x10, [x26, x10] */
    /* ldrb w11, [x24, x9] */
    /* ldrb w12, [x10, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x457c678 */
    /* cbnz w11, #0x457c688 */
    /* branch b #0x457c690 */
    /* ldrb w11, [x28, w11, uxtw] */
    /* ldrb w12, [x28, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x457c6a4 */
    /* add x9, x9, #1 */
    /* branch b #0x457c660 */
    /* str x24, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* add x25, x25, #1 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x457c654 */
    /* branch b #0x457c6bc */
    /* cbz x21, #0x457c748 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* mov w9, #0x30 */
    /* smull x8, w8, w9 */
    /* add x2, x8, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45367ac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x457c6f0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x455ae04; ABI effects unresolved */
    /* branch b #0x457c718 */
    /* mov w8, #0x30 */
    /* ldrsw x9, [x0] */
    /* smaddl x8, w9, w8, x0 */
    /* add w9, w9, #1 */
    /* str w9, [x0] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x452fef4; ABI effects unresolved */
    /* branch b #0x457c6d8 */
}
