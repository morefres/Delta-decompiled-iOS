/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c20008 start_va=0xc20008 image_relative=0xc20008 bytes=288 */
void function_c20008__at_c20008(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x2] */
    /* stp x1, x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0xc2004c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc2003c */
    /* mov x8, #0 */
    /* ldr q0, [x3] */
    /* stur q0, [x19, #0x18] */
    /* add x9, x19, x8 */
    /* add x10, x3, x8 */
    /* ldrh w11, [x10, #0x10] */
    /* strh w11, [x9, #0x28] */
    /* ldur q0, [x10, #0x18] */
    /* ldr x11, [x10, #0x28] */
    /* str x11, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* str xzr, [x10, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xc20058 */
    /* ldr q0, [x3, #0xd0] */
    /* stur q0, [x19, #0xe8] */
    /* stp xzr, xzr, [x19, #0x100] */
    /* str xzr, [x19, #0xf8] */
    /* ldr q0, [x3, #0xe0] */
    /* stur q0, [x19, #0xf8] */
    /* ldr x8, [x3, #0xf0] */
    /* str x8, [x19, #0x108] */
    /* stp xzr, xzr, [x3, #0xe0] */
    /* str xzr, [x3, #0xf0] */
    /* str wzr, [x19, #0x110] */
    /* cbz x4, #0xc200e0 */
    /* ldr x21, [x4, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* branch b #0xc200e4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x114] */
    /* strb w20, [x19, #0x115] */
    /* str s8, [x19, #0x110] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0xc1352c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0xc20120 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
