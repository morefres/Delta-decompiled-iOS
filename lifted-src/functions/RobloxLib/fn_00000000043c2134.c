/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c2134 start_va=0x43c2134 image_relative=0x43c2134 bytes=312 */
void function_43c2134__at_43c2134(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x44] */
    /* call #0x43c5194; ABI effects unresolved */
    /* cbz x0, #0x43c2238 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0xb8] */
    /* ldr x23, [x8, #0x488] */
    /* sub x2, x29, #0x44 */
    /* mov x0, x19 */
    /* mov w1, #0x808 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur w8, [x29, #-0x44] */
    /* cbnz w8, #0x43c21f0 */
    /* add x0, x23, #0x668 */
    /* add x1, sp, #8 */
    /* call #0x43c51ec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* cbnz w0, #0x43c21f0 */
    /* add x24, x23, #0xb28 */
    /* ldr w8, [x23, #0xb28] */
    /* lsl x25, x8, #3 */
    /* cbz x25, #0x43c2254 */
    /* ldr x0, [x24, x25] */
    /* add x1, sp, #8 */
    /* call #0x43c51ec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x1, sp, #8 */
    /* add x2, x20, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* sub x25, x25, #8 */
    /* cbz w0, #0x43c21c0 */
    /* cbz x20, #0x43c2228 */
    /* ldr w8, [x23, #0xb28] */
    /* cbz w8, #0x43c2218 */
    /* lsl x21, x8, #3 */
    /* ldr x1, [x20, x21] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, x21] */
    /* subs x21, x21, #8 */
    /* b.ne #0x43c2200 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur w0, [x29, #-0x44] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x21, #0x50] */
    /* str x20, [x8] */
    /* mov w8, #-1 */
    /* str x8, [x21, #0x58] */
    /* branch b #0x43c2238 */
}
