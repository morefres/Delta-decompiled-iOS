/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c95b8 start_va=0x44c95b8 image_relative=0x44c95b8 bytes=600 */
void function_44c95b8__at_44c95b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x2, #5 */
    /* b.lo #0x44c9680 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w25, [x21], #1 */
    /* mov x0, x21 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.hi #0x44c9680 */
    /* mov x23, x0 */
    /* add x20, x21, x0 */
    /* mov x0, x20 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* add x26, x8, #3 */
    /* cmp x26, x22 */
    /* b.hi #0x44c9680 */
    /* mov x24, x0 */
    /* add x0, x20, x0 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x26, x0 */
    /* sub x27, x8, #1 */
    /* subs x28, x22, x27 */
    /* b.lo #0x44c9680 */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* add x1, x20, x24 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* tbnz x26, #0x3f, #0x44c9680 */
    /* cmp x28, x26, lsl #1 */
    /* b.lo #0x44c9680 */
    /* mov x24, x0 */
    /* lsl x20, x26, #1 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x27, x20 */
    /* add x8, x8, x0 */
    /* sub x20, x8, #1 */
    /* cmp x20, x22 */
    /* b.ls #0x44c96a8 */
    /* mov x20, #-0xd9 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x24, x24, x0 */
    /* cbz x26, #0x44c96ec */
    /* mov x27, #0 */
    /* mov w8, #1 */
    /* mov x28, x8 */
    /* mov x0, x24 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* sub x20, x8, #1 */
    /* cmp x20, x22 */
    /* b.hi #0x44c9680 */
    /* mov w8, #0 */
    /* add x24, x24, x0 */
    /* tbnz w28, #0, #0x44c96b8 */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x44c96b4 */
    /* cmp w25, #3 */
    /* b.ne #0x44c9728 */
    /* add x20, x20, #3 */
    /* cmp x20, x22 */
    /* b.hi #0x44c9680 */
    /* mov w27, #3 */
    /* mov x0, x24 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* sub x20, x8, #1 */
    /* cmp x20, x22 */
    /* b.hi #0x44c9680 */
    /* add x24, x24, x0 */
    /* subs x27, x27, #1 */
    /* b.ne #0x44c9704 */
    /* cmp x26, #0x20 */
    /* mov w8, #0x20 */
    /* csel x24, x26, x8, lo */
    /* str x25, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x19, #0x18] */
    /* str x24, [x19, #0x40] */
    /* add x0, x19, #0x38 */
    /* add x1, x8, x23 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x26, #0x44c97b0 */
    /* mov x23, #0 */
    /* lsl x27, x24, #4 */
    /* ldr x8, [x19, #0x48] */
    /* add x22, x8, x23 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #8 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x23, #0x10 */
    /* cmp x27, x23 */
    /* b.ne #0x44c9778 */
    /* mov x8, x24 */
    /* branch b #0x44c97b4 */
    /* mov x8, #0 */
    /* cmp x8, x26 */
    /* b.hs #0x44c97e0 */
    /* sub x22, x26, x24 */
    /* mov x0, x21 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* mov x0, x21 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x21, x21, x0 */
    /* subs x22, x22, #1 */
    /* b.ne #0x44c97c0 */
    /* cmp w25, #3 */
    /* b.ne #0x44c9684 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* branch b #0x44c9684 */
}
