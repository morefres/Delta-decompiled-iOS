/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ed544 start_va=0x27ed544 image_relative=0x27ed544 bytes=212 */
void function_27ed544__at_27ed544(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0x410 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x128e140; ABI effects unresolved */
    /* cbz w0, #0x27ed608 */
    /* ldr x20, [sp, #8] */
    /* ldr x8, [x19, #0x410] */
    /* ldr w9, [x19, #0x420] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x20, x8 */
    /* b.eq #0x27ed608 */
    /* ldr x8, [x20, #8] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* b.ne #0x27ed5f0 */
    /* adrp x8, #0x615a000 */
    /* ldrb w8, [x8, #0xd68] */
    /* tbnz w8, #0, #0x27ed5d4 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x19, #0x490] */
    /* cbz x0, #0x27ed5d4 */
    /* add x8, sp, #0x18 */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* ldr d0, [x19, #0x418] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x418] */
    /* ldr x8, [x19, #0x430] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x430] */
    /* b.ne #0x27ed608 */
    /* add x0, x19, #0x3c0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
