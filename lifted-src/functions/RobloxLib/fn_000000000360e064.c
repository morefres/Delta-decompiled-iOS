/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360e064 start_va=0x360e064 image_relative=0x360e064 bytes=304 */
void function_360e064__at_360e064(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x360e104 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* lsr x10, x9, #8 */
    /* add x23, x20, x10, lsl #3 */
    /* ldr x10, [x23] */
    /* add x24, x10, w9, uxtb #4 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* add x25, x9, w8, uxtb #4 */
    /* cmp x24, x25 */
    /* b.eq #0x360e10c */
    /* ldr x0, [x24, #8] */
    /* str xzr, [x24, #8] */
    /* cbz x0, #0x360e0dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [x23] */
    /* sub x8, x24, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x360e0f4 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x25 */
    /* b.ne #0x360e0c4 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x360e10c */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x360e144 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x360e120 */
    /* cmp x8, #1 */
    /* b.eq #0x360e15c */
    /* cmp x8, #2 */
    /* b.ne #0x360e170 */
    /* mov w8, #0x100 */
    /* branch b #0x360e160 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x360e170 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x360e168 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
