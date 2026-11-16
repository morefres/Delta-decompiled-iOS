/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30499f8 start_va=0x30499f8 image_relative=0x30499f8 bytes=204 */
void function_30499f8__at_30499f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x848664; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3041c10; ABI effects unresolved */
    /* cbz x0, #0x3049ab0 */
    /* mov w8, #0x14a0 */
    /* cbz w20, #0x3049a50 */
    /* ldrb w9, [x0, x8] */
    /* tbz w9, #0, #0x3049a5c */
    /* branch b #0x3049ab0 */
    /* mov w9, #0 */
    /* strb wzr, [x0, x8] */
    /* tbnz w9, #0, #0x3049ab0 */
    /* adrp x9, #0x6172000 */
    /* ldrsw x9, [x9, #0x870] */
    /* cmp x9, x19 */
    /* b.hi #0x3049ab0 */
    /* mov w9, #1 */
    /* strb w9, [x0, x8] */
    /* ldr x8, [x0, #0x13f0] */
    /* sub x3, x21, x8 */
    /* ldr x8, [x0, #0x1450] */
    /* ldr w2, [x8, #0x28] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3049aac */
    /* mov w4, #0 */
    /* call #0x3e1fdfc; ABI effects unresolved */
    /* branch b #0x3049ab0 */
    /* call #0x3e1f0d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
