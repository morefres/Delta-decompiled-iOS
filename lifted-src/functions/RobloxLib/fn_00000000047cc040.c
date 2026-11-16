/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cc040 start_va=0x47cc040 image_relative=0x47cc040 bytes=296 */
void function_47cc040__at_47cc040(void) {
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x47cc164 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x47cc168; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x130] */
    /* str x8, [x19, #0x130] */
    /* cbz x0, #0x47cc0a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x47cc0a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #0x200 */
    /* mov w9, #0x200 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x19, #0x160] */
    /* and w9, w8, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, hi */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* strh w8, [x19, #0x1bc] */
    /* add x1, x19, #0x3d0 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* call #0x47cb904; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x1d8] */
    /* mov w2, #0 */
    /* call #0x47b3c08; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0x1d8] */
    /* adrp x2, #0x556b000 */
    /* add x2, x2, #0xe98 */
    /* mov w3, #0x38 */
    /* call #0x47b534c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #2] */
    /* ldr x8, [x19, #0x258] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0x278] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0x2d8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x41a */
    /* strh w9, [x8, #0x10] */
    /* ldr x8, [x19, #0x318] */
    /* ldr x8, [x8, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
