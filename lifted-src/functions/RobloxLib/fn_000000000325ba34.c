/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325ba34 start_va=0x325ba34 image_relative=0x325ba34 bytes=420 */
void function_325ba34__at_325ba34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* cbz x8, #0x325bad8 */
    /* mov x21, x2 */
    /* mov x22, x8 */
    /* ldr x8, [x21] */
    /* ldr x1, [x22, #0x20] */
    /* ldrb w10, [x8, #0x18] */
    /* ldrb w9, [x1, #0x18] */
    /* cmp w10, w9 */
    /* b.ne #0x325ba94 */
    /* mov x0, x8 */
    /* call #0x481abc4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x325ba98 */
    /* ldr x1, [x22, #0x20] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x1, #0x18] */
    /* ldrb w10, [x8, #0x18] */
    /* branch b #0x325baa8 */
    /* b.hs #0x325baa8 */
    /* ldr x8, [x22] */
    /* mov x20, x22 */
    /* cbnz x8, #0x325ba58 */
    /* branch b #0x325badc */
    /* cmp w9, w10 */
    /* b.ne #0x325bac4 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x481abc4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x325bac8 */
    /* branch b #0x325badc */
    /* b.hs #0x325badc */
    /* mov x20, x22 */
    /* ldr x8, [x20, #8]! */
    /* cbnz x8, #0x325ba58 */
    /* branch b #0x325badc */
    /* mov x22, x20 */
    /* str x22, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x19, #8]! */
    /* mov x3, x19 */
    /* call #0x325bb64; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x325bb4c */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* ldr x1, [x20, #0x20] */
    /* ldrb w8, [x0, #0x18] */
    /* ldrb w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x325bb48 */
    /* call #0x481abc4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x325bb50 */
    /* branch b #0x325bb4c */
    /* b.hs #0x325bb50 */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* cbz x2, #0x325bbc4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w22, #8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x21] */
    /* ldrb w8, [x0, #0x18] */
    /* ldrb w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x325bbac */
    /* call #0x481abc4; ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* branch b #0x325bbb0 */
    /* cset w8, lo */
    /* cmp w8, #0 */
    /* csel x8, x22, xzr, ne */
    /* csel x19, x19, x20, ne */
    /* ldr x20, [x20, x8] */
    /* cbnz x20, #0x325bb88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
