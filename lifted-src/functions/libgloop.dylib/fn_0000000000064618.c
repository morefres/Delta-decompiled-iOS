/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_64618 start_va=0x64618 image_relative=0x64618 bytes=152 */
void function_64618__at_64618(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x64680 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x64680 */
    /* cmn w1, #1 */
    /* b.eq #0x64694 */
    /* ldrb w9, [x0, #0x188] */
    /* tbnz w9, #4, #0x64664 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, w1, uxtb */
    /* b.ne #0x64680 */
    /* sub x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* sturb w1, [x8, #-1] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w1, #-1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* mov w0, #-1 */
    /* call #0x63160; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
