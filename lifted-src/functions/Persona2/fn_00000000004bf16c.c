/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bf16c start_va=0x4bf16c image_relative=0x4bf16c bytes=232 */
void function_4bf16c__at_4bf16c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x23, x0, #0x50 */
    /* adrp x20, #0x73d000 */
    /* add x20, x20, #0 */
    /* mov x0, x20 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* ldaxp x24, x8, [x23] */
    /* stxp w9, x24, x8, [x23] */
    /* cbnz w9, #0x4bf198 */
    /* stp x24, x8, [x19] */
    /* tbz w8, #9, #0x4bf238 */
    /* cbz x24, #0x4bf238 */
    /* sub x21, x24, #0x10 */
    /* ldur x8, [x24, #-0x10] */
    /* add x8, x8, #1 */
    /* stur x8, [x24, #-0x10] */
    /* mov x0, x20 */
    /* call #0x4bf60c; ABI effects unresolved */
    /* sub x22, x24, #8 */
    /* mov x0, x22 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4bf60c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4bf5f8; ABI effects unresolved */
    /* ldur x8, [x24, #-0x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4bf204 */
    /* mov x0, x22 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1ff0; ABI effects unresolved */
    /* branch b #0x4bf208 */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x4bf60c; ABI effects unresolved */
    /* ldaxp x9, x8, [x23] */
    /* stxp w10, x9, x8, [x23] */
    /* cbnz w10, #0x4bf210 */
    /* stp x9, x8, [x19] */
    /* tbnz w8, #9, #0x4bf190 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x73d000 */
    /* add x0, x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4bf60c */
}
