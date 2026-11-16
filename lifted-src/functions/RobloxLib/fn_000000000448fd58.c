/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448fd58 start_va=0x448fd58 image_relative=0x448fd58 bytes=368 */
void function_448fd58__at_448fd58(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp x2, x3, [sp] */
    /* cmp w1, #5 */
    /* b.le #0x448fdb0 */
    /* cmp w1, #8 */
    /* b.gt #0x448fdd8 */
    /* cmp w1, #6 */
    /* b.eq #0x448fe8c */
    /* cmp w1, #7 */
    /* b.eq #0x448fe58 */
    /* cmp w1, #8 */
    /* b.ne #0x448feb8 */
    /* ldrb w8, [x19, #0x949] */
    /* tbnz w8, #5, #0x448feb8 */
    /* add x20, x19, #0x858 */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x19, #0x949] */
    /* branch b #0x448fe98 */
    /* cmp w1, #2 */
    /* b.le #0x448fe08 */
    /* cmp w1, #3 */
    /* b.eq #0x448fe70 */
    /* cmp w1, #4 */
    /* b.eq #0x448fe50 */
    /* cmp w1, #5 */
    /* b.ne #0x448feb8 */
    /* add x20, x19, #0x838 */
    /* branch b #0x448fe98 */
    /* cmp w1, #9 */
    /* b.eq #0x448fe94 */
    /* cmp w1, #0xa */
    /* b.eq #0x448fe60 */
    /* cmp w1, #0xb */
    /* b.ne #0x448feb8 */
    /* mov x0, sp */
    /* add x1, x19, #0x868 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* str x0, [x19, #0x860] */
    /* add x8, x19, #0x898 */
    /* branch b #0x448fe64 */
    /* cmp w1, #1 */
    /* b.eq #0x448fe34 */
    /* cmp w1, #2 */
    /* b.ne #0x448feb8 */
    /* add x8, x19, #0x878 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldrb w8, [x19, #0x949] */
    /* and w8, w8, #0xffffffdf */
    /* strb w8, [x19, #0x949] */
    /* branch b #0x448feb8 */
    /* add x8, x19, #0x888 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* add x8, x19, #0x898 */
    /* str q0, [x8] */
    /* str xzr, [x19, #0x828] */
    /* branch b #0x448feb8 */
    /* add x20, x19, #0x830 */
    /* branch b #0x448fe98 */
    /* add x20, x19, #0x848 */
    /* branch b #0x448fe98 */
    /* add x8, x19, #0x8a8 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* branch b #0x448feb8 */
    /* mov x0, sp */
    /* add x1, x19, #0x898 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x828] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x828] */
    /* branch b #0x448feb8 */
    /* add x20, x19, #0x840 */
    /* branch b #0x448fe98 */
    /* add x20, x19, #0x850 */
    /* mov x0, sp */
    /* add x1, x19, #0x878 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* csinc x8, x0, xzr, gt */
    /* ldr x9, [x20] */
    /* add x8, x9, x8 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
