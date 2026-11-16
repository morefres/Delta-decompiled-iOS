/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2490894 start_va=0x2490894 image_relative=0x2490894 bytes=272 */
void function_2490894__at_2490894(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x20, x23, [x21, #0xb8] */
    /* cmp x20, x23 */
    /* b.eq #0x2490954 */
    /* ldr x21, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x24909a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x2490904 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2490910 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x249094c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2490920 */
    /* cbnz x9, #0x249094c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x24 */
    /* branch b #0x24908c0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2490984 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2490994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
