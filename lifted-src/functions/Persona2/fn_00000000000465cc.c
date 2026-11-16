/* Evidence-based generated lift; not original source. */
/* Persona2::function_465cc start_va=0x465cc image_relative=0x465cc bytes=248 */
void function_465cc__at_465cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x466c4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x466c4; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x4669c */
    /* ldr x8, [x20, #0x50] */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x4669c */
    /* ldr x22, [sp, #0x20] */
    /* add x25, x8, #0x40 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* ldur x1, [x25, #-0x18] */
    /* cbz x1, #0x46654 */
    /* ldur x0, [x25, #-0x20] */
    /* ldr x23, [x25] */
    /* cmp x0, x22 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x46664 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x46664 */
    /* add x25, x25, #0x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x46624 */
    /* branch b #0x466a4 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x4669c */
    /* mov x0, x20 */
    /* call #0x3cbac; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x21, #0 */
    /* call #0x4670c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x466a4 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
