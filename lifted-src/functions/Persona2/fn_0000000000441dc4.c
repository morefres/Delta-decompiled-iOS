/* Evidence-based generated lift; not original source. */
/* Persona2::function_441dc4 start_va=0x441dc4 image_relative=0x441dc4 bytes=292 */
void function_441dc4__at_441dc4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x698] */
    /* add x21, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x441e38 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x20, [x20, x8] */
    /* cbz x20, #0x441e40 */
    /* mov x0, #0 */
    /* call #0x3800a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x441e44 */
    /* and w8, w8, #1 */
    /* branch b #0x441e44 */
    /* mov w8, #2 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w20, [x0] */
    /* ldr x21, [x1] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x648] */
    /* add x19, x21, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* strb w20, [x19] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x19, [x21, x8] */
    /* cbz x19, #0x441ed4 */
    /* mov x0, #0 */
    /* call #0x3c3d44; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x441ed4 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x9c0 */
    /* ldr x8, [x8] */
    /* strb w20, [x0, x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
