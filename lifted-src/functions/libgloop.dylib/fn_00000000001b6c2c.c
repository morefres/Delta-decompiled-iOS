/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b6c2c start_va=0x1b6c2c image_relative=0x1b6c2c bytes=260 */
void function_1b6c2c__at_1b6c2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0x19a6cc; ABI effects unresolved */
    /* mov x21, x1 */
    /* stp x0, x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1b264c; ABI effects unresolved */
    /* cmp x21, x1 */
    /* b.eq #0x1b6ca8 */
    /* mov x20, x1 */
    /* add x8, x21, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x14fdc; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x127c0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x19a8a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cmp x21, x20 */
    /* b.ne #0x1b6c74 */
    /* str xzr, [x19, #0x28] */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x1b6ce8 */
    /* ldr x0, [x8] */
    /* mov w1, #0x2a */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.hs #0x1b6cbc */
    /* cmp x9, #8 */
    /* mov w8, #0x28 */
    /* csel x8, x9, x8, eq */
    /* cmp x9, #0x10 */
    /* csel x8, xzr, x8, eq */
    /* adrp x9, #0xe7d000 */
    /* add x9, x9, #0xf28 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w8, #0x15 */
    /* branch b #0x1b6d18 */
    /* mov w8, #0x2a */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
