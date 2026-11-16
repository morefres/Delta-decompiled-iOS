/* Evidence-based generated lift; not original source. */
/* Persona2::function_5117c start_va=0x5117c image_relative=0x5117c bytes=368 */
void function_5117c__at_5117c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xd90] */
    /* ldr x19, [x20, x8] */
    /* ldr x25, [x19, #0x10] */
    /* cbz x25, #0x512c4 */
    /* add x21, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x24, #0x20] */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x51208 */
    /* tbnz x22, #0x3f, #0x51208 */
    /* tbz x22, #0x3e, #0x51230 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x5128c */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1c5bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x51268 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x511c0 */
    /* branch b #0x512b8 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1c5bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x51244 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x23, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x51218 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x512cc */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
