/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c73050 start_va=0xc73050 image_relative=0xc73050 bytes=348 */
void function_c73050__at_c73050(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.ls #0xc730f4 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x0, x10, x8, lsl #4 */
    /* ldr x22, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* cbz x22, #0xc730e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc730bc */
    /* cbnz x9, #0xc730e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x20 */
    /* b.hi #0xc73080 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x20 */
    /* b.hs #0xc73110 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc8e648; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0xc73190 */
    /* mov x23, sp */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xc7313c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7312c */
    /* mov x1, sp */
    /* add x2, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0xc8e6e4; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xc73184 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc73158 */
    /* cbnz x9, #0xc73184 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x20 */
    /* b.lo #0xc7311c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
