/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be5b70 start_va=0xbe5b70 image_relative=0xbe5b70 bytes=480 */
void function_be5b70__at_be5b70(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x8, x2 */
    /* mov x22, x1 */
    /* mov x1, x0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* add x23, sp, #0xa0 */
    /* stur q0, [x23, #0x14] */
    /* stur q0, [x23, #0x24] */
    /* mov w9, #0x3f800000 */
    /* str wzr, [sp, #0xb0] */
    /* str w9, [sp, #0xd4] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* mov w9, #0xff */
    /* strh w9, [sp, #0x108] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x8 */
    /* call #0xb22e0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0xbe5cc8 */
    /* ldr s0, [sp, #0xb0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [sp, #0xa8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* ldur q0, [x23, #0x14] */
    /* stur q0, [sp, #0x5c] */
    /* ldur q0, [x23, #0x24] */
    /* stur q0, [sp, #0x6c] */
    /* ldur q0, [x23, #0x34] */
    /* stur q0, [sp, #0x7c] */
    /* ldp x8, x1, [sp, #0x98] */
    /* ldr x9, [sp, #0x90] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xbe5c5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbe5c4c */
    /* add x0, sp, #0x18 */
    /* add x2, x23, #0x44 */
    /* add x3, sp, #8 */
    /* mov x4, #0 */
    /* call #0x416ee0; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0xbe5ca8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe5c7c */
    /* cbnz x9, #0xbe5ca8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x41d338; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4161a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xbe5d00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbe5cd4 */
    /* cbnz x9, #0xbe5d00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4161a8; ABI effects unresolved */
    /* branch b #0xbe5d40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbe5d40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
