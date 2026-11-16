/* Evidence-based generated lift; not original source. */
/* Persona2::function_480fa0 start_va=0x480fa0 image_relative=0x480fa0 bytes=240 */
void function_480fa0__at_480fa0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* cbz x0, #0x481000 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c000 */
    /* add x0, x0, #0x198 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [x0, #0x10] */
    /* adrp x22, #0x483000 */
    /* add x22, x22, #0x788 */
    /* branch b #0x481008 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x20, [x19, x8] */
    /* fmov x23, d9 */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0xc] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x24, [x8, #0xe8] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* fmov d0, d8 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2350 */
}
