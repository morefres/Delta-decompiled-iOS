/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2569a18 start_va=0x2569a18 image_relative=0x2569a18 bytes=264 */
void function_2569a18__at_2569a18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x19, [x8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x2569a90 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* strh w8, [x22, x21] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x8 */
    /* b.hs #0x2569ac4 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x19, #8] */
    /* branch b #0x2569ad0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2569ae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x0 */
    /* branch b #0x2569b08 */
    /* mov x21, x0 */
    /* str x20, [x19, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2569b18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
