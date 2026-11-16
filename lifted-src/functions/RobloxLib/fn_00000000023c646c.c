/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c646c start_va=0x23c646c image_relative=0x23c646c bytes=376 */
void function_23c646c__at_23c646c(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x23c6530 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x23c64bc */
    /* lsl x10, x9, #5 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x23c64c0 */
    /* add x20, x20, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x23c649c */
    /* branch b #0x23c6524 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0x23c6524 */
    /* ldr x22, [x20] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x23c64e0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x22] */
    /* str x22, [x19, #0x28] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x23c6510 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x23c64f4 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x20, x8 */
    /* b.ne #0x23c64cc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x23c657c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x23c657c */
    /* cmp w9, #0x41 */
    /* b.lo #0x23c657c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x23c663c */
    /* cbnz w8, #0x23c6588 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x23c65d4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x23c65d0 */
    /* ldr x20, [x19] */
    /* lsl x21, x8, #5 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x23c65c0 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x23c65c4 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x23c65c0 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x23c659c */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
