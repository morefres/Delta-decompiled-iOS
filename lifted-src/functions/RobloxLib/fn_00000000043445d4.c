/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43445d4 start_va=0x43445d4 image_relative=0x43445d4 bytes=140 */
void function_43445d4__at_43445d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stur w1, [x29, #-0x14] */
    /* add x0, x0, #0x168 */
    /* call #0x43457bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78]! */
    /* cbz x8, #0x4344650 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4344650 */
    /* mov x2, x19 */
    /* ldrb w8, [x2, #0x30]! */
    /* cmp w8, #3 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x4344650 */
    /* ldr x8, [x19, #0x80]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x19, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* sub x1, x29, #0x14 */
    /* add x3, sp, #8 */
    /* call #0x434b794; ABI effects unresolved */
    /* ldur x0, [x19, #-8] */
    /* cbz x0, #0x4344650 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
