/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3735688 start_va=0x3735688 image_relative=0x3735688 bytes=276 */
void function_3735688__at_3735688(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x9, x8, x8, lsl #1 */
    /* lsr x9, x9, #1 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x1, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* call #0x373579c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x373571c */
    /* ldp x10, x9, [x19, #8] */
    /* add x11, x9, #1 */
    /* str x11, [x19, #0x10] */
    /* subs x10, x11, x10 */
    /* b.lo #0x37356dc */
    /* str x10, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* str xzr, [x8, x9, lsl #3] */
    /* str x10, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x3735604; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x37356bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37356bc */
    /* ldr x1, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [x19, #8] */
    /* stur q0, [x19, #8] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3735754 */
    /* add x0, sp, #0x10 */
    /* call #0x3735810; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3735780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3735794 */
    /* add x0, sp, #0x10 */
    /* call #0x3735810; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
