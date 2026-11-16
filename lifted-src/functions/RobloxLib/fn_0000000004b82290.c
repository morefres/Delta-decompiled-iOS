/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b82290 start_va=0x4b82290 image_relative=0x4b82290 bytes=268 */
void function_4b82290__at_4b82290(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x1, sp */
    /* mov w0, #6 */
    /* call #0x4b9880c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp x9, x10, [sp] */
    /* madd x8, x9, x8, x10 */
    /* adrp x9, #0x65cd000 */
    /* add x9, x9, #0xed0 */
    /* ldr x10, [x9] */
    /* sub x8, x8, x10 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0x3a8] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x9, #0x18] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* adrp x10, #0x65cd000 */
    /* add x10, x10, #0xec0 */
    /* ldxr x12, [x10] */
    /* cmp x8, x12 */
    /* csinc x9, x8, x12, hi */
    /* stxr w13, x9, [x10] */
    /* cbnz w13, #0x4b822fc */
    /* str x9, [x19] */
    /* mrs x8, cntvct_el0 */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x65cd000 */
    /* str x8, [x9, #0xec8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x65cd000 */
    /* add x0, x0, #0xf38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b82390 */
    /* adrp x19, #0x65cd000 */
    /* add x19, x19, #0xf30 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0xb51 */
    /* mov x0, x19 */
    /* call #0x6963c4; ABI effects unresolved */
    /* adrp x0, #0x696000 */
    /* add x0, x0, #0x3c0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
