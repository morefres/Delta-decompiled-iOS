/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1270cf8 start_va=0x1270cf8 image_relative=0x1270cf8 bytes=408 */
void function_1270cf8__at_1270cf8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* strh wzr, [x8, #4] */
    /* mov x26, x8 */
    /* strb wzr, [x26, #8]! */
    /* strb wzr, [x8, #0xc] */
    /* strb wzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* mov x25, x8 */
    /* strb wzr, [x25, #0x20]! */
    /* strb wzr, [x8, #0x2c] */
    /* mov x24, x8 */
    /* strb wzr, [x24, #0x30]! */
    /* strb wzr, [x8, #0x3c] */
    /* mov x23, x8 */
    /* strb wzr, [x23, #0x40]! */
    /* strb wzr, [x8, #0x4c] */
    /* str w2, [x8] */
    /* mov x0, x2 */
    /* call #0x126a020; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x1270de0 */
    /* sub w8, w22, #0x58 */
    /* cmp w8, #2 */
    /* b.hi #0x1270e74 */
    /* mov x8, sp */
    /* add x0, x21, #0x160 */
    /* mov x1, x20 */
    /* call #0x12233c0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1270da4 */
    /* ldrsw x8, [x8, #0xb4] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1270e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1270db0 */
    /* cbnz x9, #0x1270e74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1270e74 */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x160 */
    /* mov x1, x20 */
    /* call #0x12249fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* orr w9, w8, #0x100 */
    /* strh w9, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x1270e24 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x26] */
    /* ldrb w8, [sp, #0x34] */
    /* strb w8, [x26, #4] */
    /* mov x8, sp */
    /* add x0, x21, #0x160 */
    /* mov x1, x20 */
    /* call #0x1224b44; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x25] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x25, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* ldur x9, [sp, #0xc] */
    /* str x9, [x24] */
    /* ldr w9, [sp, #0x14] */
    /* str w9, [x24, #8] */
    /* strb w8, [x19, #0x3c] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x23] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x23, #8] */
    /* strb w8, [x19, #0x4c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
