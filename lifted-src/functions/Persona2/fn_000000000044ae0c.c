/* Evidence-based generated lift; not original source. */
/* Persona2::function_44ae0c start_va=0x44ae0c image_relative=0x44ae0c bytes=248 */
void function_44ae0c__at_44ae0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x20, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbz x19, #0x44aebc */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x650 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x44aec4 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x44aed0 */
    /* fmov d0, xzr */
    /* branch b #0x44aee8 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d8, xzr */
    /* ldr d0, [x19, #0x10] */
    /* fsub d8, d8, d0 */
    /* ldr d9, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fdiv d0, d8, d9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
