/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3043cec start_va=0x3043cec image_relative=0x3043cec bytes=184 */
void function_3043cec__at_3043cec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x340 */
    /* mov x0, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3043d7c */
    /* ldrh w8, [x20, #0x112] */
    /* cbz w8, #0x3043d7c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #0x1400 */
    /* mov w24, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* add x9, x21, x23 */
    /* add x0, x8, x9 */
    /* mov x1, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x3043d68 */
    /* cbz w19, #0x3043d98 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x21 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3043d98 */
    /* add x22, x22, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x21, x21, x24 */
    /* cmp x22, x8 */
    /* b.lo #0x3043d3c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20, #0x348] */
    /* add x0, x8, x21 */
    /* branch b #0x3043d80 */
}
