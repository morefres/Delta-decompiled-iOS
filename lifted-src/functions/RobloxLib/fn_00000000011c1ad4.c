/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c1ad4 start_va=0x11c1ad4 image_relative=0x11c1ad4 bytes=288 */
void function_11c1ad4__at_11c1ad4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c1b38 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xba1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x11c1b70 */
    /* ldr x21, [x19, #0x150] */
    /* lsl x22, x8, #4 */
    /* ldr x0, [x21], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x11c1b54 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x11c1bc8 */
    /* cbz x21, #0x11c1bc8 */
    /* cbz x0, #0x11c1bc8 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x130] */
    /* str q0, [x8] */
    /* cbz x0, #0x11c1be0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x11c1bdc */
    /* branch b #0x11c1be0 */
    /* mov x0, x19 */
    /* call #0x11c097c; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* stp xzr, xzr, [x19, #0x128] */
    /* cbz x0, #0x11c1be0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
