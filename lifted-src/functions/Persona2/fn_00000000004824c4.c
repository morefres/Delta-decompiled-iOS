/* Evidence-based generated lift; not original source. */
/* Persona2::function_4824c4 start_va=0x4824c4 image_relative=0x4824c4 bytes=224 */
void function_4824c4__at_4824c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x19, [x20, x8] */
    /* cbz x0, #0x482514 */
    /* adrp x8, #0x6bf000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x8, [x8] */
    /* ldr x21, [x0, x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x482518 */
    /* mov x21, #0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* ldr x20, [x19, x8] */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x4428ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x870] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x938] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, x20 */
    /* fmov d1, x22 */
    /* tst w23, #1 */
    /* fmov d2, xzr */
    /* fcsel d1, d1, d2, eq */
    /* fcsel d0, d0, d2, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
