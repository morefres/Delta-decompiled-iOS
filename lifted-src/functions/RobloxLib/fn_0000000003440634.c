/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3440634 start_va=0x3440634 image_relative=0x3440634 bytes=276 */
void function_3440634__at_3440634(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* fmov s1, wzr */
    /* ldrb w8, [x0, #0x48] */
    /* fmov s0, wzr */
    /* tbnz w8, #1, #0x344068c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3440678 */
    /* ldr s0, [x8, #0x1ec] */
    /* ldp s1, s2, [x19, #0x58] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldr s1, [x8, #0x1e8] */
    /* branch b #0x3440684 */
    /* ldp s0, s1, [x19, #0x58] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x19, #0x30] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #0x1ec] */
    /* fcmp s0, s2 */
    /* b.ne #0x34406ac */
    /* ldr s2, [x19, #0x1e8] */
    /* fcmp s1, s2 */
    /* b.ne #0x34406ac */
    /* mov w0, #0 */
    /* branch b #0x3440738 */
    /* mov w20, #0 */
    /* str s1, [x19, #0x1e8] */
    /* str s0, [x19, #0x1ec] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34412ec; ABI effects unresolved */
    /* cbnz w0, #0x3440738 */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x34406b8 */
    /* add x20, x19, #0x190 */
    /* mov x21, x20 */
    /* ldr x21, [x21] */
    /* cmp x21, x20 */
    /* b.eq #0x34406f8 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x3440634; ABI effects unresolved */
    /* cbz w0, #0x34406dc */
    /* branch b #0x3440738 */
    /* add x20, x19, #0x1a8 */
    /* mov x21, x20 */
    /* ldr x21, [x21] */
    /* cmp x21, x20 */
    /* b.eq #0x3440724 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x200] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3440700 */
    /* branch b #0x3440738 */
    /* ldr x8, [x19, #0x248] */
    /* cbz x8, #0x34406a4 */
    /* mov w0, #0 */
    /* ldr s0, [x19, #0x1ec] */
    /* str s0, [x8, #0x25c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
