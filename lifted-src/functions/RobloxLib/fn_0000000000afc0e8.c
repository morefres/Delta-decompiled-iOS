/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afc0e8 start_va=0xafc0e8 image_relative=0xafc0e8 bytes=184 */
void function_afc0e8__at_afc0e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xafc134 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xafbab4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xafc134 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0xafc13c */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xafc1a0; ABI effects unresolved */
    /* tbz w0, #0, #0xafc190 */
    /* ldr x8, [x20, #0x10] */
    /* sub x8, x19, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* mul w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0xab1 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
