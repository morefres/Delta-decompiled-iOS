/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_947730 start_va=0x947730 image_relative=0x947730 bytes=352 */
void function_947730__at_947730(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #8] */
    /* call #0x965910; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x94778c */
    /* ldr x22, [x19, #8] */
    /* call #0x96591c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x94778c */
    /* ldr x22, [x19, #8] */
    /* call #0x965928; ABI effects unresolved */
    /* orr x8, x20, x21 */
    /* cmp x8, #2 */
    /* b.lo #0x947798 */
    /* cmp x22, x0 */
    /* b.eq #0x9477d8 */
    /* branch b #0x947798 */
    /* orr x8, x20, x21 */
    /* cmp x8, #1 */
    /* b.hi #0x9477d8 */
    /* cmp x21, #1 */
    /* b.ne #0x9477a8 */
    /* mov x21, #0 */
    /* branch b #0x9477b0 */
    /* cmp x21, #4, lsl #12 */
    /* b.hi #0x9477d8 */
    /* str x21, [x19, #0x418] */
    /* cmp x20, #1 */
    /* b.ne #0x9477c4 */
    /* mov x20, #0 */
    /* branch b #0x9477cc */
    /* cmp x20, #4, lsl #12 */
    /* b.hi #0x9477d8 */
    /* str x20, [x19, #0x420] */
    /* mov w0, #1 */
    /* branch b #0x9477dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x947880 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x94783c */
    /* tbz w8, #7, #0x94787c */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x947880 */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* orr x8, x21, x20 */
    /* cmp x8, #2 */
    /* b.lo #0x94783c */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x94787c */
    /* cmp x1, #1 */
    /* b.ne #0x94784c */
    /* mov x1, #0 */
    /* branch b #0x947854 */
    /* cmp x1, #4, lsl #12 */
    /* b.hi #0x94787c */
    /* str x1, [x0, #0xcf8] */
    /* cmp x2, #1 */
    /* b.ne #0x947868 */
    /* mov x2, #0 */
    /* branch b #0x947870 */
    /* cmp x2, #4, lsl #12 */
    /* b.hi #0x94787c */
    /* str x2, [x0, #0xd00] */
    /* mov w0, #1 */
    /* branch b #0x947880 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
