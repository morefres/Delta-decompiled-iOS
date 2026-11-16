/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dff5b8 start_va=0xdff5b8 image_relative=0xdff5b8 bytes=400 */
void function_dff5b8__at_dff5b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0xdff560; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xdff708 */
    /* ldr x10, [x19, #0x248] */
    /* ldr x9, [x19, #0x250] */
    /* cmp x10, x9 */
    /* b.eq #0xdff5fc */
    /* ldur x9, [x9, #-0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xdff708 */
    /* mov x0, x19 */
    /* call #0xdff51c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xb4c534; ABI effects unresolved */
    /* ldr x9, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* cmp x9, x8 */
    /* b.hs #0xdff62c */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x250] */
    /* branch b #0xdff708 */
    /* add x20, x19, #0x248 */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xdff71c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x260 */
    /* str x8, [sp, #0x38] */
    /* cbz x22, #0xdff690 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xdff694 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x22, lsl #4 */
    /* str x9, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x21, [x19, #0x250] */
    /* add x0, sp, #0x18 */
    /* call #0xe00444; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str x21, [x19, #0x250] */
    /* cbz x20, #0xdff708 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdff6dc */
    /* cbnz x9, #0xdff708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xe00444; ABI effects unresolved */
    /* branch b #0xdff738 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
