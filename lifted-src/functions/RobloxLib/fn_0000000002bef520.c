/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bef520 start_va=0x2bef520 image_relative=0x2bef520 bytes=372 */
void function_2bef520__at_2bef520(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bef55c */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb0] */
    /* cbnz w8, #0x2bef55c */
    /* ldrb w8, [x19, #0x805] */
    /* tbz w8, #0, #0x2bef584 */
    /* ldrb w8, [x19, #0x805] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef5dc */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2bef438 */
    /* ldr w8, [x19, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2bef5dc */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #7 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x2bef5dc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x805] */
    /* call #0x23cd700; ABI effects unresolved */
    /* movi d2, #0000000000000000 */
    /* str d2, [x19, #0x810] */
    /* str s0, [x19, #0x808] */
    /* str s1, [x19, #0x80c] */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, x19, #0x760 */
    /* add x1, sp, #0x10 */
    /* call #0x29c87fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x820] */
    /* cbz x8, #0x2bef5ec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2bef5dc */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x820 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x9, [x19, #0x820] */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x2bef694; ABI effects unresolved */
    /* add x0, x19, #0x818 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2bef5dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bef648 */
    /* b.ne #0x2bef5dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2bef5dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2bef68c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bef674 */
    /* b.ne #0x2bef68c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
