/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_265319c start_va=0x265319c image_relative=0x265319c bytes=332 */
void function_265319c__at_265319c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2653270 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x26530b4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x265319c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2653238 */
    /* mov w20, #0x18 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x20, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x264c3ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2652f68; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2653230 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x26531e8 */
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
    /* call #0x1d9ac78; ABI effects unresolved */
    /* branch b #0x26532b0 */
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
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26532d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26532d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1d9ac78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
