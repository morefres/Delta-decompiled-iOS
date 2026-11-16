/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407f3f4 start_va=0x407f3f4 image_relative=0x407f3f4 bytes=336 */
void function_407f3f4__at_407f3f4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x0, #0xd0] */
    /* cmp x21, x20 */
    /* b.eq #0x407f48c */
    /* mov w22, #1 */
    /* mov w23, #0x18 */
    /* mov w24, #0x10 */
    /* ldr x25, [x21] */
    /* ldr x8, [x25, #0x30] */
    /* cbz x8, #0x407f450 */
    /* ldrb w10, [x19, #0x120] */
    /* ldr x9, [x25, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x407f458 */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* branch b #0x407f45c */
    /* ldr x0, [x25, #0x10] */
    /* branch b #0x407f470 */
    /* ldrb w10, [x9, #1] */
    /* tst w10, #1 */
    /* csel x10, x24, x23, ne */
    /* csel x0, x8, x9, ne */
    /* str x8, [x25, x10] */
    /* str xzr, [x25, #0x30] */
    /* ldr x1, [x25, #0x18] */
    /* call #0x407e88c; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* strb w22, [x25] */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x407f428 */
    /* ldp x21, x22, [x19, #0xb8] */
    /* cmp x21, x22 */
    /* b.eq #0x407f51c */
    /* ldr x20, [x21] */
    /* cbz x20, #0x407f50c */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x407f4e0 */
    /* ldp x23, x24, [x20, #0x38] */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x40] */
    /* cmp x9, x20 */
    /* b.ne #0x407f4d4 */
    /* str x23, [x19, #0x38] */
    /* str x24, [x23, #0x40] */
    /* str x23, [x24, #0x38] */
    /* branch b #0x407f50c */
    /* cmp x8, #1 */
    /* b.ne #0x407f50c */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x407f504 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* sub x8, x8, #1 */
    /* branch b #0x407f508 */
    /* mov x8, #0 */
    /* stp xzr, x8, [x19, #0x38] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x407f498 */
    /* ldr x21, [x19, #0xb8] */
    /* str x21, [x19, #0xc0] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [x19, #0xd8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
