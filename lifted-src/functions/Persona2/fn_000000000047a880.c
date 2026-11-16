/* Evidence-based generated lift; not original source. */
/* Persona2::function_47a880 start_va=0x47a880 image_relative=0x47a880 bytes=220 */
void function_47a880__at_47a880(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x4c25c0; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x47a8d8 */
    /* add x4, x19, #0x18 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x4c2818; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x47a8dc */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x8, [x2, #-8] */
    /* ldr x10, [x8, #0x40] */
    /* ldr w11, [x8, #0x50] */
    /* and x9, x11, #0xff */
    /* and w11, w11, #0x100000 */
    /* cmp w9, #7 */
    /* ccmp x10, #0x18, #2, ls */
    /* ccmp w11, #0, #0, ls */
    /* b.eq #0x47a940 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* add x8, x9, #0x10 */
    /* bic x8, x8, x9 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x47a94c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
