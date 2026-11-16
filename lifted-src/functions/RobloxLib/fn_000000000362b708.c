/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362b708 start_va=0x362b708 image_relative=0x362b708 bytes=524 */
void function_362b708__at_362b708(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xa98 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x362b734 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x362b7e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x362b7b8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* csel x1, xzr, x8, lo */
    /* csel x0, x9, xzr, hi */
    /* mov x8, sp */
    /* call #0x3633f84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x362b7c4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x9, #0x5f63000 */
    /* add x9, x9, #0xac8 */
    /* str x9, [x19] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* branch b #0x362b7cc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x362b7d0 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #3 */
    /* b.hi #0x362b808 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b840 */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* b.ne #0x362b834 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362b858 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b840 */
    /* mov x0, x8 */
    /* mov w1, #5 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362b870 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b840 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362b848 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xac8 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x362b8a8 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x20, x9, x8 */
    /* csel x19, xzr, x8, eq */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x362b914; ABI effects unresolved */
    /* sub x8, x1, #4 */
    /* cmp x8, x20 */
    /* csel x2, x8, x20, lo */
    /* cmp x19, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x362b900 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x0, #4 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
}
