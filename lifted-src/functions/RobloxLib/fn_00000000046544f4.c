/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46544f4 start_va=0x46544f4 image_relative=0x46544f4 bytes=276 */
void function_46544f4__at_46544f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0] */
    /* mov x20, x0 */
    /* ldr x9, [x20, #8]! */
    /* ldr x0, [x8] */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0x4654560 */
    /* ldr x1, [sp] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x46545d4 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov w2, #2 */
    /* call #0x4691f6c; ABI effects unresolved */
    /* branch b #0x4654598 */
    /* cmp w8, #2 */
    /* b.lo #0x4654598 */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* mov x9, sp */
    /* sxtb w8, w8 */
    /* sbfx x2, x8, #1, #0x1f */
    /* orr x1, x9, #1 */
    /* mov w3, #2 */
    /* call #0x469323c; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0x4654598 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b73d48; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46545e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* and w8, w1, #0xff */
    /* tbz w8, #0, #0x4654590 */
    /* branch b #0x4654598 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp] */
    /* tbnz w8, #0, #0x4654600 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4654600 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
