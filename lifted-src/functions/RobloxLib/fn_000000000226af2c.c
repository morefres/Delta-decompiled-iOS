/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226af2c start_va=0x226af2c image_relative=0x226af2c bytes=296 */
void function_226af2c__at_226af2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* ldur x9, [x1, #0xf] */
    /* stur x9, [sp, #0x2f] */
    /* ldp x9, x10, [x1] */
    /* str x10, [sp, #0x28] */
    /* ldrb w10, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0] */
    /* ldr x11, [sp, #0x28] */
    /* stp x9, x11, [sp, #0x10] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [sp, #0x1f] */
    /* strb w10, [sp, #0x27] */
    /* stur xzr, [sp, #0x2f] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x9, [x8, #8] */
    /* ldr x8, [x8, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x226afb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x226afa0 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x2260d24; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x226aff4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226afc8 */
    /* cbnz x9, #0x226aff4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x226b004 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x226b02c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x226b04c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
