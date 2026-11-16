/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445cdc0 start_va=0x445cdc0 image_relative=0x445cdc0 bytes=540 */
void function_445cdc0__at_445cdc0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x34] */
    /* add x8, x0, #0x28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x445ce8c */
    /* add x8, x19, #0x20 */
    /* add x9, x19, #0x69 */
    /* ldar w8, [x8] */
    /* ldarb w9, [x9] */
    /* and w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.le #0x445ce54 */
    /* mov w20, #0x4240 */
    /* movk w20, #0xf, lsl #16 */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x4b97c54; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldar w8, [x8] */
    /* add x9, x19, #0x69 */
    /* ldarb w9, [x9] */
    /* and w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.gt #0x445ce2c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x445cfac */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x23, x19, #0x20 */
    /* mov x24, sp */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0x4a8 */
    /* orr x25, x8, #2 */
    /* mov w26, #1 */
    /* add x0, x19, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w20, [x19] */
    /* add x0, x19, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x34 */
    /* mov x0, x20 */
    /* call #0x4b986c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x445ce08 */
    /* str w26, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov w4, #4 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x445cef0 */
    /* stp xzr, xzr, [x24, #8] */
    /* str x19, [sp] */
    /* str w20, [sp, #8] */
    /* str x25, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x445cfdc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x445cf54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445cf28 */
    /* cbnz x9, #0x445cf54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #0x28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x445cea4 */
    /* branch b #0x445ce08 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x445cfd4 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98824; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x445cf94 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x445cf5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x445cfd4 */
    /* branch b #0x445cfc0 */
    /* mov x21, x0 */
    /* cbz w1, #0x445cfd4 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
