/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4f36c start_va=0xa4f36c image_relative=0xa4f36c bytes=312 */
void function_a4f36c__at_a4f36c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0xa4f440 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xa4f284; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xa4f36c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa4f408 */
    /* mov w20, #0x18 */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* madd x10, x12, x20, x10 */
    /* ldr x12, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* str x12, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0xa4f160; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0xa4f3b8 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* call #0xa44554; ABI effects unresolved */
    /* branch b #0xa4f47c */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x18 */
    /* ldr q0, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* madd x8, x8, x10, x9 */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xa4f490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa44554; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
