/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2417000 start_va=0x2417000 image_relative=0x2417000 bytes=340 */
void function_2417000__at_2417000(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x228] */
    /* cbz x8, #0x24170fc */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* tbz w8, #0, #0x2417114 */
    /* ldr x0, [x20, #0x228] */
    /* cbz x0, #0x2417114 */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0xe88 */
    /* adrp x2, #0x5c3b000 */
    /* add x2, x2, #0xea8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2417114 */
    /* mov x21, x0 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x42ea2c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x24170c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2417094 */
    /* cbnz x9, #0x24170c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2417124 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24170cc */
    /* cbnz x9, #0x2417124 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2417124 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x2417114 */
    /* ldrb w8, [x20, #0x1f5] */
    /* cbnz w8, #0x2417024 */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp x0, xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
