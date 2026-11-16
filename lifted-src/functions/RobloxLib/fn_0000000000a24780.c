/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a24780 start_va=0xa24780 image_relative=0xa24780 bytes=748 */
void function_a24780__at_a24780(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0, #0x3fc0] */
    /* cmp w8, #2 */
    /* b.lo #0xa24a38 */
    /* mov x19, x0 */
    /* tbnz w8, #0, #0xa247cc */
    /* ldr x22, [x19, #0x3fc8] */
    /* ldr w9, [x19, #0x3fd0] */
    /* mov w10, #0x30 */
    /* umaddl x23, w9, w10, x22 */
    /* cbnz w9, #0xa247dc */
    /* branch b #0xa24800 */
    /* mov w9, #0x3fc8 */
    /* add x22, x19, x9 */
    /* mov w9, #0x4088 */
    /* add x23, x19, x9 */
    /* ldr x9, [x22] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0xa247fc */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0xa247dc */
    /* mov x22, x23 */
    /* tbnz w8, #0, #0xa24814 */
    /* ldr x8, [x19, #0x3fc8] */
    /* ldr w9, [x19, #0x3fd0] */
    /* mov w10, #0x30 */
    /* umaddl x24, w9, w10, x8 */
    /* branch b #0xa2481c */
    /* mov w8, #0x4088 */
    /* add x24, x19, x8 */
    /* cmp x22, x24 */
    /* b.eq #0xa24a28 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbf0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #8] */
    /* mov w27, #-0x7fffffff */
    /* ldr x8, [x22] */
    /* mov w20, #0x3dd0 */
    /* add x0, x19, x20 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0xa2a274; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* add x0, x19, x20 */
    /* add x1, x8, #0x30 */
    /* call #0xa2a344; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x30] */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.hi #0xa24890 */
    /* cbz w8, #0xa248e0 */
    /* add x9, x22, #0x10 */
    /* add x26, x22, #0x30 */
    /* mov w10, #4 */
    /* branch b #0xa248ec */
    /* tbnz w8, #0, #0xa248a8 */
    /* ldr x26, [x22, #0x10] */
    /* ldr w9, [x22, #0x18] */
    /* add x28, x26, x9, lsl #3 */
    /* cbnz w9, #0xa248b0 */
    /* branch b #0xa248f4 */
    /* add x26, x22, #0x10 */
    /* add x28, x22, #0x30 */
    /* and w8, w8, #1 */
    /* ldr w9, [x26] */
    /* add w9, w9, w27 */
    /* cmp w9, #1 */
    /* b.hi #0xa248d4 */
    /* add x26, x26, #8 */
    /* cmp x26, x28 */
    /* b.ne #0xa248b4 */
    /* mov x26, x28 */
    /* cbz w8, #0xa248f4 */
    /* add x25, x22, #0x30 */
    /* branch b #0xa2492c */
    /* ldr x9, [x22, #0x10] */
    /* ldr w10, [x22, #0x18] */
    /* add x26, x9, x10, lsl #3 */
    /* add x28, x9, x10, lsl #3 */
    /* cbnz w8, #0xa248d8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22, #0x18] */
    /* add x25, x8, x9, lsl #3 */
    /* branch b #0xa2492c */
    /* ldp w1, w2, [x26] */
    /* add x0, x20, #8 */
    /* call #0xa1fa24; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x28 */
    /* b.eq #0xa2492c */
    /* ldr w8, [x26] */
    /* add w8, w8, w27 */
    /* cmp w8, #1 */
    /* b.ls #0xa24910 */
    /* cmp x26, x25 */
    /* b.ne #0xa24904 */
    /* tbnz w21, #0, #0xa249bc */
    /* ldr x8, [x22] */
    /* cbz x8, #0xa249bc */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* cbz x0, #0xa249bc */
    /* mov x21, x0 */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0xe9a750; ABI effects unresolved */
    /* cbz x0, #0xa24988 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4190 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0xa29e84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x14d0 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* cbz x0, #0xa249bc */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x4190 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0xa29e84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w8 */
    /* b.eq #0xa24a04 */
    /* str wzr, [sp, #0x34] */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x3c */
    /* stp x8, x19, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x34 */
    /* call #0xa25154; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.eq #0xa24a20 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa24a04 */
    /* cmp x22, x24 */
    /* b.ne #0xa24838 */
    /* mov w8, #0x3fc0 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xa252cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
