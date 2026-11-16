/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37afae8 start_va=0x37afae8 image_relative=0x37afae8 bytes=532 */
void function_37afae8__at_37afae8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x37afb3c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37afb3c */
    /* ldr x8, [x19, #0x48] */
    /* adrp x9, #0x5497000 */
    /* add x9, x9, #0x6c5 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x548 */
    /* mov w9, #0x3b9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x37afbf0 */
    /* ldp x10, x11, [x19, #0x40] */
    /* lsr x12, x10, #9 */
    /* add x20, x8, x12, lsl #3 */
    /* ldr x12, [x20] */
    /* and x13, x10, #0x1ff */
    /* add x21, x12, x13, lsl #3 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x10, x10, #0x1ff */
    /* add x22, x11, x10, lsl #3 */
    /* cmp x21, x22 */
    /* b.eq #0x37afbf0 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x37af824; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x37afbcc */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x37afbcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x37afbe4 */
    /* ldr x21, [x20, #8]! */
    /* cmp x21, x22 */
    /* b.ne #0x37afb80 */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x37afc6c */
    /* ldp x10, x11, [x19, #0x40] */
    /* lsr x12, x10, #9 */
    /* add x20, x8, x12, lsl #3 */
    /* ldr x12, [x20] */
    /* and x13, x10, #0x1ff */
    /* add x21, x12, x13, lsl #3 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x10, x10, #0x1ff */
    /* add x22, x11, x10, lsl #3 */
    /* cmp x21, x22 */
    /* b.eq #0x37afc6c */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0x37afc48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x37afc60 */
    /* ldr x21, [x20, #8]! */
    /* cmp x21, x22 */
    /* b.ne #0x37afc30 */
    /* ldp x8, x9, [x19, #0x28] */
    /* str xzr, [x19, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x37afca4 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x37afc80 */
    /* cmp x9, #1 */
    /* b.eq #0x37afcbc */
    /* cmp x9, #2 */
    /* b.ne #0x37afcc4 */
    /* mov w8, #0x200 */
    /* branch b #0x37afcc0 */
    /* mov w8, #0x100 */
    /* str x8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x37afcf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
