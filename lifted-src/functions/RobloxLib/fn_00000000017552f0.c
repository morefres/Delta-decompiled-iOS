/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17552f0 start_va=0x17552f0 image_relative=0x17552f0 bytes=308 */
void function_17552f0__at_17552f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x1755320 */
    /* add x0, x19, #0x10 */
    /* mov w1, #3 */
    /* call #0x174abd4; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x174af20; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x174a008; ABI effects unresolved */
    /* cbz w0, #0x175537c */
    /* ldr x20, [x19, #0x60] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x10 */
    /* call #0x174b4ac; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x14] */
    /* ldr s2, [sp, #8] */
    /* ldr s3, [sp, #0x10] */
    /* fadd s0, s2, s0 */
    /* ldr s2, [sp, #0x1c] */
    /* fadd s2, s3, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x3ffdc44; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x17553f4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x17553ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x17553ec */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x17553bc */
    /* call #0x17551fc; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17553c0 */
    /* cbnz x9, #0x17553ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x1755380 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
