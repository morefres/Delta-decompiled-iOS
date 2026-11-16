/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111d478 start_va=0x111d478 image_relative=0x111d478 bytes=348 */
void function_111d478__at_111d478(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x2] */
    /* sub x1, x1, #0x24 */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x111d4dc */
    /* mov x22, x19 */
    /* add x22, x22, #0x24 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x111d4c0 */
    /* branch b #0x111d504 */
    /* add x8, x19, #0x24 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.hs #0x111d504 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #0x24 */
    /* cbz w0, #0x111d4e0 */
    /* cmp x22, x21 */
    /* b.hs #0x111d588 */
    /* sub x21, x21, #0x24 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111d50c */
    /* branch b #0x111d588 */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x22, x22, #0x24 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111d558 */
    /* sub x21, x21, #0x24 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111d570 */
    /* cmp x22, x21 */
    /* b.lo #0x111d528 */
    /* sub x8, x22, #0x24 */
    /* cmp x8, x19 */
    /* b.eq #0x111d5ac */
    /* ldp q0, q1, [x8] */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
