/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110d090 start_va=0x110d090 image_relative=0x110d090 bytes=280 */
void function_110d090__at_110d090(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0x110d16c */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x1 */
    /* str xzr, [x21, #8] */
    /* ldp x9, x8, [x22] */
    /* str x9, [x21] */
    /* cbz x8, #0x110d100 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x110d108 */
    /* mov x9, #0 */
    /* mov x8, x21 */
    /* str x9, [x21, #8] */
    /* ldr x9, [x22, #0x50] */
    /* ldrh w10, [x22, #0x58] */
    /* strh w10, [x21, #0x58] */
    /* str x9, [x21, #0x50] */
    /* add x22, x22, #0x60 */
    /* add x21, x8, #0x60 */
    /* str x21, [sp, #0x28] */
    /* cmp x22, x19 */
    /* b.ne #0x110d0d4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x110d174 */
    /* add x20, x20, #0x10 */
    /* ldur x8, [x20, #-8] */
    /* cbz x8, #0x110d158 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x50 */
    /* add x20, x20, #0x60 */
    /* cmp x8, x19 */
    /* b.ne #0x110d144 */
    /* branch b #0x110d174 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x110d1a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x110d1a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
