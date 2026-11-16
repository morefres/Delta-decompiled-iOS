/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f15f04 start_va=0x2f15f04 image_relative=0x2f15f04 bytes=340 */
void function_2f15f04__at_2f15f04(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x710 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6170000 */
    /* tbz w9, #0, #0x2f15fd8 */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0xdf8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x708] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2f15f84 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldar x8, [x20] */
    /* ands x8, x8, #-2 */
    /* b.eq #0x2f15fb4 */
    /* ldr x9, [x8] */
    /* tbz w9, #0, #0x2f15fa0 */
    /* ldr x8, [x8] */
    /* branch b #0x2f15f88 */
    /* ldr x8, [x8, #0xa0] */
    /* cbz x8, #0x2f15f84 */
    /* subs x8, x19, x8 */
    /* csel x19, xzr, x8, lo */
    /* branch b #0x2f15fb8 */
    /* mov x19, #0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x710 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* cbz w0, #0x2f15f34 */
    /* adrp x8, #0x5431000 */
    /* add x8, x8, #0x151 */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0x508 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5431000 */
    /* add x9, x9, #0x175 */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0x7d1 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x7e, lsl #12 */
    /* sub x0, x8, #0x508 */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0x7d1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6170000 */
    /* str x0, [x21, #0x708] */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x710 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x2f15f34 */
    /* call #0x18bd8; ABI effects unresolved */
}
