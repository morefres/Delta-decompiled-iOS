/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f958 start_va=0x45f958 image_relative=0x45f958 bytes=308 */
void function_45f958__at_45f958(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x6fc8] */
    /* cbnz x8, #0x45fa58 */
    /* mov w22, #0x6fc8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0x460a18; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #8 */
    /* ldr x10, [sp, #8] */
    /* mov w11, #0x28 */
    /* mov w12, #0x44 */
    /* adrp x13, #0x4c3d000 */
    /* add x13, x13, #0x7a8 */
    /* mov x16, #0 */
    /* madd x15, x8, x11, x9 */
    /* madd x14, x8, x12, x10 */
    /* ldrb w17, [x15, #0x27] */
    /* strb w17, [x14] */
    /* ldr w17, [x15, #0x20] */
    /* ldr w0, [x13, x16, lsl #2] */
    /* cmp w0, w17 */
    /* b.eq #0x45f9dc */
    /* add x16, x16, #1 */
    /* cmp x16, #0x17 */
    /* b.ne #0x45f9c0 */
    /* mov w16, #2 */
    /* str w16, [x14, #4] */
    /* ldr x15, [x15] */
    /* cbz x15, #0x45fa04 */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20] */
    /* ldur q3, [x15, #0x2c] */
    /* stur q3, [x14, #0x34] */
    /* stur q2, [x14, #0x28] */
    /* stur q1, [x14, #0x18] */
    /* stur q0, [x14, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.ne #0x45f9a8 */
    /* add x0, x20, x22 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x45fa54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45fa28 */
    /* cbnz x9, #0x45fa54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, x22] */
    /* ldr x9, [x20, #0x6fd0] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x45fa78 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x45fa68 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
