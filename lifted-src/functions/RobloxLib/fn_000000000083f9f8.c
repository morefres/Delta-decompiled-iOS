/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83f9f8 start_va=0x83f9f8 image_relative=0x83f9f8 bytes=196 */
void function_83f9f8__at_83f9f8(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x83fa44 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, x8 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x3 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x83fa0c */
    /* mov w0, #0 */
    /* cmp x8, x2 */
    /* b.ne #0x83fab4 */
    /* cmp x9, x3 */
    /* b.ne #0x83fab4 */
    /* ldr x9, [x8, #0x60] */
    /* cmp x9, x3 */
    /* b.eq #0x83fa4c */
    /* mov w0, #0 */
    /* branch b #0x83fab4 */
    /* mov w0, #0 */
    return;
    /* ldr x0, [x8, #0x68] */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x83fa68 */
    /* mov x8, x0 */
    /* cmp w9, #9 */
    /* b.eq #0x83fa78 */
    /* branch b #0x83faa0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x83faa0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x4874, lsl #32 */
    /* movk x10, #0x6e61, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x83fab0 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xc28 */
    /* call #0x350acc; ABI effects unresolved */
    /* tbnz w0, #0, #0x83fa3c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
