/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4317fe8 start_va=0x4317fe8 image_relative=0x4317fe8 bytes=400 */
void function_4317fe8__at_4317fe8(void) {
    /* cmp x0, x1 */
    /* b.eq #0x43180b8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x2] */
    /* cmp x22, x1 */
    /* b.eq #0x43180a4 */
    /* mov x19, x3 */
    /* mov x23, #0 */
    /* mov x24, x20 */
    /* mov x26, x24 */
    /* ldr w2, [x24], #4 */
    /* ldr w1, [x22] */
    /* mov x0, x19 */
    /* call #0x4317a74; ABI effects unresolved */
    /* mov x25, x24 */
    /* cbz w0, #0x4318090 */
    /* ldr w8, [x26] */
    /* str w8, [x26, #4] */
    /* mov x25, x20 */
    /* cmp x26, x20 */
    /* b.eq #0x4318090 */
    /* mov x26, x23 */
    /* add x25, x20, x26 */
    /* ldr w1, [x22] */
    /* ldur w2, [x25, #-4] */
    /* mov x0, x19 */
    /* call #0x4317a74; ABI effects unresolved */
    /* cbz w0, #0x4318090 */
    /* ldur w8, [x25, #-4] */
    /* str w8, [x25] */
    /* subs x26, x26, #4 */
    /* b.ne #0x4318064 */
    /* mov x25, x20 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x25] */
    /* add x23, x23, #4 */
    /* cmp x22, x21 */
    /* b.ne #0x4318030 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x4318144 */
    /* mov x24, x5 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w25, #4 */
    /* cmp x21, x20 */
    /* b.eq #0x4318158 */
    /* ldr w1, [x21] */
    /* ldr w2, [x23] */
    /* mov x0, x24 */
    /* call #0x4317a74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x23, ne */
    /* csel x9, x25, xzr, ne */
    /* add x21, x21, x9 */
    /* csel x9, xzr, x25, ne */
    /* add x23, x23, x9 */
    /* ldr w8, [x8] */
    /* str w8, [x19], #4 */
    /* cmp x23, x22 */
    /* b.ne #0x43180f8 */
    /* branch b #0x4318144 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x19], #4 */
    /* cmp x21, x20 */
    /* b.ne #0x431813c */
    /* branch b #0x4318160 */
    /* ldr w8, [x23], #4 */
    /* str w8, [x19], #4 */
    /* cmp x23, x22 */
    /* b.ne #0x4318150 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
