/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5f270 start_va=0xc5f270 image_relative=0xc5f270 bytes=204 */
void function_c5f270__at_c5f270(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* tbnz w9, #0, #0xc5f2b8 */
    /* mov x8, #-0x8000000000000000 */
    /* str x0, [sp, #0x18] */
    /* str x8, [sp] */
    /* ldp x2, x8, [x0, #8] */
    /* ldrb w3, [x8, #0x10] */
    /* ldrb w4, [x8, #0x11] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0xb18 */
    /* mov x0, sp */
    /* call #0xc40160; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x8] */
    /* lsr x9, x9, #1 */
    /* stp x8, x9, [sp] */
    /* ldp x2, x8, [x0, #8] */
    /* ldrb w3, [x8, #0x10] */
    /* ldrb w4, [x8, #0x11] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0xae0 */
    /* mov x0, sp */
    /* call #0xc40160; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.lt #0xc5f300 */
    /* ldr x8, [sp, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc5f328 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8] */
    /* ldp x2, x3, [x8] */
    /* ldp x0, x1, [x1] */
    /* branch b #0xbdbc50 */
    /* ldp x8, x2, [x0, #8] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
}
