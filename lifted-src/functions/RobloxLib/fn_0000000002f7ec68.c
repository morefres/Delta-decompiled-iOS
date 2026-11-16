/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7ec68 start_va=0x2f7ec68 image_relative=0x2f7ec68 bytes=388 */
void function_2f7ec68__at_2f7ec68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w9, [x1, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2f7eca4 */
    /* mov x9, x1 */
    /* cmp w8, #7 */
    /* b.eq #0x2f7ecc0 */
    /* cmp w8, #0xa */
    /* b.eq #0x2f7ed24 */
    /* branch b #0x2f7ed78 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #7 */
    /* b.eq #0x2f7ecbc */
    /* cmp x9, #0xa */
    /* b.eq #0x2f7ed20 */
    /* branch b #0x2f7ed78 */
    /* ldr x9, [x1] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6c50 */
    /* movk w11, #0x6361, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6563 */
    /* movk w10, #0x6449, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2f7ed10 */
    /* ldrb w9, [x20, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2f7ed10 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2f7ed98 */
    /* tbz w8, #7, #0x2f7ed78 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2f7ed78 */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x614c */
    /* movk x10, #0x6e75, lsl #16 */
    /* movk x10, #0x6863, lsl #32 */
    /* movk x10, #0x6144, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6174 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2f7ed78 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7ed78 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x20, #0x28 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2f7ed98 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7ede0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f7ede0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f7ede0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
