/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e76f58 start_va=0x3e76f58 image_relative=0x3e76f58 bytes=180 */
void function_3e76f58__at_3e76f58(void) {
    /* ldr x1, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x3e77008 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3e76c9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x3e76fc8 */
    /* ldp x10, x9, [x19, #8] */
    /* ldr x11, [x19] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x11, x11, x12, lsl #4 */
    /* add x9, x9, #1 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* str x9, [x19, #0x10] */
    /* ldp x1, x2, [x11] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x3e7700c; ABI effects unresolved */
    /* branch b #0x3e76f84 */
    /* ldr x0, [x19] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* str x0, [sp] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [x19, #8] */
    /* stur q0, [x19, #8] */
    /* stur q1, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3e76ffc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
