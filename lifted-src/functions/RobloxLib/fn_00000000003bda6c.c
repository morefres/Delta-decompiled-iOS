/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bda6c start_va=0x3bda6c image_relative=0x3bda6c bytes=248 */
void function_3bda6c__at_3bda6c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* str x0, [x19, #0x18] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x3bdac8 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x1, [x21, #0x18] */
    /* cmp x1, x0 */
    /* b.eq #0x3bda98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3bda98 */
    /* ldr x20, [x21, #8] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x3bdb60 */
    /* ldr x21, [x21] */
    /* cmp x20, #0x17 */
    /* b.hs #0x3bdb10 */
    /* strb w20, [x19, #0x17] */
    /* mov x22, x19 */
    /* cbnz x20, #0x3bdb48 */
    /* branch b #0x3bdb58 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [x19, #8] */
    /* str x0, [x19] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* branch b #0x3bdab0 */
    /* call #0x18b50; ABI effects unresolved */
}
