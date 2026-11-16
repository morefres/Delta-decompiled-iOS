/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362a0d8 start_va=0x362a0d8 image_relative=0x362a0d8 bytes=392 */
void function_362a0d8__at_362a0d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x362a188; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x362a170 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* csel x1, xzr, x8, lo */
    /* csel x0, x9, xzr, hi */
    /* mov x8, sp */
    /* call #0x3633f84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x362a170 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #1] */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #1 */
    /* bic w8, w10, w8 */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* adrp x11, #0x5f63000 */
    /* add x11, x11, #0x758 */
    /* str xzr, [sp, #0x10] */
    /* str x11, [x19] */
    /* strb w8, [x19, #8] */
    /* str q0, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* strb w10, [x19, #0x28] */
    /* cbz xzr, #0x362a178 */
    /* str xzr, [sp, #8] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362a178 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #3 */
    /* b.hi #0x362a1b0 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362a1e8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #6 */
    /* b.ne #0x362a1dc */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362a200 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362a1e8 */
    /* mov x0, x8 */
    /* mov w1, #6 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362a218 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362a1e8 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362a1f0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x758 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x362a250 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
