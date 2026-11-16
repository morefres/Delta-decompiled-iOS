/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa2140 start_va=0x4aa2140 image_relative=0x4aa2140 bytes=252 */
void function_4aa2140__at_4aa2140(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* str xzr, [sp] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* cbz x0, #0x4aa21f0 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4aa2210 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x4aa21f0 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* mov w9, #6 */
    /* str w9, [sp, #0x10] */
    /* mov x9, sp */
    /* str x9, [sp, #0x18] */
    /* adrp x9, #0x51f6000 */
    /* ldr q0, [x9, #0x660] */
    /* stur q0, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa21d0 */
    /* add x0, sp, #8 */
    /* call #0x497f0ec; ABI effects unresolved */
    /* cbz w0, #0x4aa21d0 */
    /* ldr x0, [sp] */
    /* cbnz x0, #0x4aa2214 */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4aa222c */
    /* branch b #0x4aa220c */
    /* mov x0, x2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4aa222c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aa220c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
