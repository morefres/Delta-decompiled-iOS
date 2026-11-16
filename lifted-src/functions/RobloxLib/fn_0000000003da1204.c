/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da1204 start_va=0x3da1204 image_relative=0x3da1204 bytes=460 */
void function_3da1204__at_3da1204(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3da1370 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x3da1370 */
    /* ldr x22, [x24] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x3da133c */
    /* str x22, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0x3da131c */
    /* ldp x25, x19, [x24] */
    /* cbz x19, #0x3da1288 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3da1278 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x28] */
    /* stp x25, x19, [x0] */
    /* cbz x19, #0x3da12cc */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3da12bc */
    /* stp x21, x20, [x0, #0x10] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [x0, #0x20] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x4f8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* add x0, x22, #0x10 */
    /* ldr x8, [x22, #0x28] */
    /* tbnz w8, #1, #0x3da12f8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x19, #0x3da131c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3da1330 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbnz x19, #0x3da1340 */
    /* branch b #0x3da1370 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3da1344 */
    /* cbnz x9, #0x3da1370 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3da13a4 */
    /* mov x20, x0 */
    /* cbz x19, #0x3da13b0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3da13c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
