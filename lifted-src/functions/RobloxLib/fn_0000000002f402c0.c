/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f402c0 start_va=0x2f402c0 image_relative=0x2f402c0 bytes=208 */
void function_2f402c0__at_2f402c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x248] */
    /* tbnz w8, #0, #0x2f40344 */
    /* ldp x22, x21, [x19, #0xd0] */
    /* cbz x21, #0x2f4032c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f402f0 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f40300 */
    /* cbnz x9, #0x2f4032c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x2f40344 */
    /* adrp x1, #0x5432000 */
    /* add x1, x1, #0xaac */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cbz x20, #0x2f40374 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5c04000 */
    /* add x2, x2, #0x230 */
    /* mov x0, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbnz x0, #0x2f40378 */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0xadb */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x19, #0x270] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
