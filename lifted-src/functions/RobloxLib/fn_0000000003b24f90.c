/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b24f90 start_va=0x3b24f90 image_relative=0x3b24f90 bytes=240 */
void function_3b24f90__at_3b24f90(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b25050 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x8, #0 */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #8 */
    /* ldr x11, [x19, #8] */
    /* add x12, x11, x8, lsl #3 */
    /* ldxr x11, [x12] */
    /* stxr w13, xzr, [x12] */
    /* cbnz w13, #0x3b24fe0 */
    /* add x12, x12, #0x30 */
    /* ldxr x13, [x12] */
    /* stxr w14, xzr, [x12] */
    /* cbnz w14, #0x3b24ff0 */
    /* str x11, [x9, x8, lsl #3] */
    /* str x13, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x3b24fd8 */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* fmov d0, d8 */
    /* call #0x3b2311c; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* mov x9, #-0x8000000000000000 */
    /* ldaxr x1, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3b2502c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.eq #0x3b25050 */
    /* ldr x0, [x19, #0x20] */
    /* fmov d0, d8 */
    /* call #0x3b24614; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b2507c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
