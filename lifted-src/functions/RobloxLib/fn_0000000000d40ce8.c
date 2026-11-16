/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d40ce8 start_va=0xd40ce8 image_relative=0xd40ce8 bytes=340 */
void function_d40ce8__at_d40ce8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stur x3, [x29, #-0x20] */
    /* str x3, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stp x0, x8, [sp, #8] */
    /* sub x8, x29, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0xd40d98 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x3, #0x10] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x3, #0x20] */
    /* str xzr, [x3, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [x3, #0x30] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x3, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [x3, #0x28] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x28] */
    /* add x8, x8, #0x38 */
    /* add x3, x3, #0x38 */
    /* cmp x8, x19 */
    /* b.ne #0xd40d24 */
    /* stur x3, [x29, #-0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* cmp x20, x19 */
    /* b.eq #0xd40da0 */
    /* add x8, x20, #0x18 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* branch b #0xd40d78 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0xd3fb60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xd40de8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd40dd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xd40e2c */
    /* mov x19, x0 */
    /* sub x9, x8, #0x38 */
    /* str x9, [x19, #0x10] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0xd40e08 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
