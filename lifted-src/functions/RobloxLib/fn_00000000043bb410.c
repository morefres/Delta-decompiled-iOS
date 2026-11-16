/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bb410 start_va=0x43bb410 image_relative=0x43bb410 bytes=204 */
void function_43bb410__at_43bb410(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x43bb488 */
    /* mov x19, x1 */
    /* cbz x1, #0x43bb490 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr w1, [x21, #0x90] */
    /* add x2, sp, #8 */
    /* call #0x43bb364; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x43bb494 */
    /* ldr x8, [x21, #0x80] */
    /* sub x9, x8, #0x200, lsl #12 */
    /* mov x10, #-0x3fffff */
    /* cmp x9, x10 */
    /* b.lo #0x43bb470 */
    /* ldr x9, [x21, #0x88] */
    /* sub x11, x9, #0x200, lsl #12 */
    /* cmp x11, x10 */
    /* b.hs #0x43bb4ac */
    /* mov w20, #6 */
    /* ldr x0, [sp, #8] */
    /* call #0x43bb320; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* branch b #0x43bb494 */
    /* mov w20, #0x25 */
    /* branch b #0x43bb494 */
    /* mov w20, #6 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* lsl x8, x8, #0xa */
    /* ldr x0, [sp, #8] */
    /* lsl x9, x9, #0xa */
    /* stp x8, x9, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x43bb474 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x43bb480 */
}
