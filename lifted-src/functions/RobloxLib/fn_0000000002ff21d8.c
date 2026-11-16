/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff21d8 start_va=0x2ff21d8 image_relative=0x2ff21d8 bytes=260 */
void function_2ff21d8__at_2ff21d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur xzr, [x29, #-0x18] */
    /* mov w8, #0x130 */
    /* ldr x19, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* madd x8, x1, x8, x2 */
    /* sub x8, x8, #1 */
    /* neg x9, x2 */
    /* and x8, x8, x9 */
    /* stp x8, x2, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x2ff1144; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0xe8] */
    /* str xzr, [x20, #0xf8] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x20, #0x100] */
    /* ldur q0, [x19, #0xe8] */
    /* stur q0, [x20, #0xe8] */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [x20, #0xf8] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str xzr, [x19, #0xf8] */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [x20, #0x108] */
    /* str xzr, [x19, #0x108] */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [x20, #0x110] */
    /* str xzr, [x19, #0x110] */
    /* add x8, x20, #0x118 */
    /* add x9, x19, #0x118 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* str x8, [x20, #0x128] */
    /* stp xzr, xzr, [x19, #0x120] */
    /* str xzr, [x19, #0x118] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
