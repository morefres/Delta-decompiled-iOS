/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364cb38 start_va=0x364cb38 image_relative=0x364cb38 bytes=320 */
void function_364cb38__at_364cb38(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5f65000 */
    /* add x8, x8, #0x5b8 */
    /* stp x8, x1, [x0] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* and w8, w22, #0xffff */
    /* stp x24, x19, [x0] */
    /* strh w23, [x0, #0x10] */
    /* strh w22, [x0, #0x12] */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x0, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* cbz x21, #0x364cbdc */
    /* ldr d1, [x21, #8] */
    /* ldr w8, [x21, #4] */
    /* branch b #0x364cbe4 */
    /* mov w8, #0 */
    /* movi v1.16b, #0 */
    /* stur d1, [x19, #0x1c] */
    /* strh w8, [x19, #0x24] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x36474dc; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x36474dc; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x21 */
    /* b.eq #0x364cc30 */
    /* cbz x0, #0x364cc40 */
    /* mov w8, #0x28 */
    /* branch b #0x364cc34 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x364cc74 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
