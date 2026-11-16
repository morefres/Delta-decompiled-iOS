/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_822ae0 start_va=0x822ae0 image_relative=0x822ae0 bytes=616 */
void function_822ae0__at_822ae0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x22, x0, #0x40 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x128 */
    /* ldar x20, [x8] */
    /* ldar x8, [x22] */
    /* add x9, x19, #0x38 */
    /* ldar x9, [x9] */
    /* sub x21, x9, x8 */
    /* cbnz x20, #0x822b54 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x21, x8 */
    /* mov x21, x8 */
    /* b.hs #0x822b54 */
    /* add x8, x19, #0x40 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0x38 */
    /* ldar x9, [x9] */
    /* sub x21, x9, x8 */
    /* cbz x21, #0x822cc0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
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
    /* b.ne #0x822ba4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* branch b #0x822bc0 */
    /* ldr x24, [x19, #0x28] */
    /* add x25, x24, x8, lsl #3 */
    /* subs x26, x10, x8 */
    /* b.ls #0x822bbc */
    /* mov x24, #0 */
    /* branch b #0x822bc0 */
    /* sub x26, x9, x8 */
    /* subs x8, x21, x26 */
    /* csel x27, xzr, x8, lo */
    /* cmp x26, x21 */
    /* csel x28, x24, xzr, lo */
    /* csel x8, x26, x21, lo */
    /* ldaxr x9, [x22] */
    /* add x9, x9, x21 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x822bd4 */
    /* cbz x26, #0x822c2c */
    /* add x23, x25, x8, lsl #3 */
    /* ldaxr x8, [x25] */
    /* stlxr w9, xzr, [x25] */
    /* cbnz w9, #0x822bec */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x822c20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x23 */
    /* b.ne #0x822bec */
    /* cmp x26, x21 */
    /* b.hs #0x822c78 */
    /* add x21, x28, x27, lsl #3 */
    /* ldaxr x8, [x24] */
    /* stlxr w9, xzr, [x24] */
    /* cbnz w9, #0x822c38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x822c6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x21 */
    /* b.ne #0x822c38 */
    /* ldur x0, [x19, #8] */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* stp x9, x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x822d48; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* branch b #0x822b08 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x822d48; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x822d04 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x822d24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x822d40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
