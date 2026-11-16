/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81b2f4 start_va=0x81b2f4 image_relative=0x81b2f4 bytes=624 */
void function_81b2f4__at_81b2f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, x0, #0x50 */
    /* ldar x8, [x8] */
    /* str x8, [sp] */
    /* add x22, x0, #0x40 */
    /* ldar x8, [x22] */
    /* add x9, x0, #0x38 */
    /* ldar x9, [x9] */
    /* subs x23, x9, x8 */
    /* b.eq #0x81b4f4 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x23 */
    /* csel x20, x8, x23, lo */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x81b564; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* ldar x8, [x8] */
    /* ldr x9, [x19, #0x30] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* add x9, x19, #0x38 */
    /* ldar x10, [x9] */
    /* ldr x9, [x19, #0x30] */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x81b39c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* branch b #0x81b3b8 */
    /* ldr x25, [x19, #0x28] */
    /* add x26, x25, x8, lsl #3 */
    /* subs x27, x10, x8 */
    /* b.ls #0x81b3b4 */
    /* mov x25, #0 */
    /* branch b #0x81b3b8 */
    /* sub x27, x9, x8 */
    /* subs x8, x20, x27 */
    /* csel x28, xzr, x8, lo */
    /* cmp x27, x20 */
    /* csel x21, x25, xzr, lo */
    /* csel x8, x27, x20, lo */
    /* ldaxr x9, [x22] */
    /* add x9, x9, x20 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x81b3cc */
    /* cbz x8, #0x81b43c */
    /* add x24, x26, x8, lsl #3 */
    /* str xzr, [sp, #8] */
    /* ldaxr x8, [x26] */
    /* stlxr w9, xzr, [x26] */
    /* cbnz w9, #0x81b3e8 */
    /* ldr x0, [sp, #8] */
    /* str x8, [sp, #8] */
    /* cbz x0, #0x81b40c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x81b430 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x24 */
    /* b.ne #0x81b3e4 */
    /* cmp x27, x20 */
    /* b.hs #0x81b4a0 */
    /* add x20, x21, x28, lsl #3 */
    /* str xzr, [sp, #8] */
    /* ldaxr x8, [x25] */
    /* stlxr w9, xzr, [x25] */
    /* cbnz w9, #0x81b44c */
    /* ldr x0, [sp, #8] */
    /* str x8, [sp, #8] */
    /* cbz x0, #0x81b470 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x81b494 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x20 */
    /* b.ne #0x81b448 */
    /* ldp x20, x21, [sp, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x81b4d8 */
    /* ldr x0, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* stp x8, x20, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* sub x23, x23, x8, asr #3 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x81b4f4 */
    /* cbnz x23, #0x81b33c */
    /* add x8, x19, #0x58 */
    /* ldr x9, [sp] */
    /* stlr x9, [x8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x81b540 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x81b55c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
