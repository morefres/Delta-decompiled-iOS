/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3631c44 start_va=0x3631c44 image_relative=0x3631c44 bytes=468 */
void function_3631c44__at_3631c44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x3631cd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x3631cb8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* csel x3, xzr, x8, lo */
    /* adrp x20, #0x5f64000 */
    /* add x20, x20, #0x348 */
    /* csel x1, x9, xzr, hi */
    /* add x8, sp, #8 */
    /* stp x20, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x8, #8 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* branch b #0x3631cc0 */
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
    /* b.hi #0x3631cfc */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631d38 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #0xb */
    /* b.ne #0x3631d2c */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x3631d50 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631d38 */
    /* mov x0, x8 */
    /* mov w1, #0xb */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x3631d68 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631d38 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3631d40 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x348 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3631da0 */
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
    /* call #0x3631e18; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x9, x10, [x19, #8] */
    /* subs x10, x10, x9 */
    /* csel x1, xzr, x9, eq */
    /* sub x8, x8, #4 */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lo */
    /* cmp x1, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0x3631e08 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x0, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
}
