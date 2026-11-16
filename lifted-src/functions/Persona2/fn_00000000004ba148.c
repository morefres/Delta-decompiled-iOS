/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ba148 start_va=0x4ba148 image_relative=0x4ba148 bytes=428 */
void function_4ba148__at_4ba148(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x4c0754; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x24, [x21, #0x10] */
    /* adds x25, x24, x0 */
    /* b.vs #0x4ba238 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x4ba1a4 */
    /* ldr x8, [x21, #0x18] */
    /* lsr x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ge #0x4ba1c4 */
    /* cmp x24, x25 */
    /* csel x1, x24, x25, gt */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b62b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21, #0x10] */
    /* sub x24, x8, x9 */
    /* add x8, x21, x9, lsl #4 */
    /* add x1, x8, #0x20 */
    /* mov x0, sp */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x4b4b34; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.lt #0x4ba23c */
    /* cmp x0, #1 */
    /* b.lt #0x4ba208 */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x0 */
    /* b.vs #0x4ba2e8 */
    /* str x8, [x21, #0x10] */
    /* cmp x0, x24 */
    /* b.eq #0x4ba240 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* ldr x22, [x21, #0x10] */
    /* mov x20, sp */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbnz x1, #0x4ba258 */
    /* branch b #0x4ba210 */
    /* str x22, [x21, #0x10] */
    /* ldr x9, [x21, #0x18] */
    /* lsr x23, x9, #1 */
    /* add x8, x22, #1 */
    /* cmp x23, x8 */
    /* b.lt #0x4ba2a4 */
    /* cmp x22, x23 */
    /* b.ge #0x4ba254 */
    /* add x8, x21, x22, lsl #4 */
    /* add x24, x8, #0x28 */
    /* stp x0, x1, [x24, #-8] */
    /* add x22, x22, #1 */
    /* mov x20, sp */
    /* call #0x4c07cc; ABI effects unresolved */
    /* cbz x1, #0x4ba2ec */
    /* add x24, x24, #0x10 */
    /* cmp x23, x22 */
    /* b.ne #0x4ba27c */
    /* mov x22, x23 */
    /* branch b #0x4ba254 */
    /* cmp x9, #1 */
    /* cset w9, hi */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4b62b8; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* ldr x8, [x21, #0x18] */
    /* lsr x23, x8, #1 */
    /* cmp x22, x23 */
    /* b.ge #0x4ba254 */
    /* branch b #0x4ba274 */
    /* brk #1 */
    /* str x22, [x21, #0x10] */
    /* branch b #0x4ba210 */
}
