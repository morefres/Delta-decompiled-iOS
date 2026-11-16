/* Evidence-based generated lift; not original source. */
/* Persona2::function_44e2e8 start_va=0x44e2e8 image_relative=0x44e2e8 bytes=220 */
void function_44e2e8__at_44e2e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x708] */
    /* ldrb w9, [x20, x8] */
    /* cmp w9, #1 */
    /* b.ne #0x44e354 */
    /* strb wzr, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x20, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x658 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x44e3b0 */
    /* ldp d9, d8, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0x444da8; ABI effects unresolved */
    /* branch b #0x44e398 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x20, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x658 */
    /* ldr x8, [x8] */
    /* add x8, x20, x8 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x44e3b0 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0xf */
    /* call #0x43f9c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #2 */
    /* b.ne #0x44e398 */
    /* call #0x44313c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4c2350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
