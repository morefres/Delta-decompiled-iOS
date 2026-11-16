/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207e42c start_va=0x207e42c image_relative=0x207e42c bytes=312 */
void function_207e42c__at_207e42c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* cbz x20, #0x207e4ec */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207e478 */
    /* mov w20, #0 */
    /* branch b #0x207e4ec */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x207e4ac */
    /* ldrh w8, [x20, #0xa8] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x20, #0xc7] */
    /* tbnz w9, #0x1f, #0x207e4c0 */
    /* ldur q0, [x20, #0xb0] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0xc0] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x207e4cc */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x207e4cc */
    /* ldp x1, x2, [x20, #0xb0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w20, ne */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x207e4ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x207e520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207e4f4 */
    /* cbnz x9, #0x207e520 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x207e554 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x207e554 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
