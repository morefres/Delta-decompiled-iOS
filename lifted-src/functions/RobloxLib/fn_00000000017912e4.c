/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17912e4 start_va=0x17912e4 image_relative=0x17912e4 bytes=216 */
void function_17912e4__at_17912e4(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x9d0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* add x2, x20, #0x9c0 */
    /* mov x0, x8 */
    /* call #0x82850c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, x8 */
    /* ld2 {v0.4s, v1.4s}, [x9] */
    /* ushll2 v2.2d, v0.4s, #0 */
    /* ushll v3.2d, v0.2s, #0 */
    /* shll2 v4.2d, v1.4s, #32 */
    /* shll v0.2d, v1.2s, #32 */
    /* orr v0.16b, v0.16b, v3.16b */
    /* orr v1.16b, v4.16b, v2.16b */
    /* add x9, x19, x8 */
    /* stp q0, q1, [x9] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x9c0 */
    /* b.ne #0x1791328 */
    /* str xzr, [x19, #0x9c0] */
    /* ldr x8, [x19] */
    /* lsr x8, x8, #0x1f */
    /* cbnz x8, #0x179138c */
    /* mov w8, #8 */
    /* ldr x9, [x19, x8] */
    /* cbnz x9, #0x179138c */
    /* add x8, x8, #8 */
    /* cmp x8, #0x9c0 */
    /* b.ne #0x1791370 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17913b8 */
    /* add sp, sp, #0x9d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
