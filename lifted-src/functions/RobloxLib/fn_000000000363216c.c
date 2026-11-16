/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363216c start_va=0x363216c image_relative=0x363216c bytes=464 */
void function_363216c__at_363216c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* add x8, sp, #0x18 */
    /* call #0x36321f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x36321e0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* csel x1, x9, xzr, hi */
    /* csel x3, xzr, x8, lo */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0x438 */
    /* str x9, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x36321e8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #3 */
    /* b.hi #0x3632220 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x363225c */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #6 */
    /* b.ne #0x3632250 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x3632274 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x363225c */
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
    /* b.lo #0x363228c */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x363225c */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3632264 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x438 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x36322c4 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* sub x1, x9, x10 */
    /* mov x0, x8 */
    /* call #0x363233c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x9, x10, [x19, #8] */
    /* subs x10, x10, x9 */
    /* csel x1, xzr, x9, eq */
    /* sub x8, x8, #4 */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lo */
    /* cmp x1, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x363232c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x0, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
}
