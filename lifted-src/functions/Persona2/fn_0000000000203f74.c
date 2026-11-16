/* Evidence-based generated lift; not original source. */
/* Persona2::function_203f74 start_va=0x203f74 image_relative=0x203f74 bytes=248 */
void function_203f74__at_203f74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x70] */
    /* ldr x8, [x20, x8] */
    /* cbnz x8, #0x20401c */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb0] */
    /* call #0x204584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x204044 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* call #0xb4c8; ABI effects unresolved */
    /* cbz x21, #0x204014 */
    /* cmp x21, #1 */
    /* b.lt #0x204068 */
    /* mov x22, #0 */
    /* and x24, x19, #0xc000000000000001 */
    /* cbz x24, #0x203fe8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x203ff4 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x22, #1 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x2040bc; ABI effects unresolved */
    /* call #0x12518; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x203fd4 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xd0] */
    /* strb wzr, [x20, x8] */
    /* call #0x202318; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x203fc4 */
    /* branch b #0x204014 */
    /* brk #1 */
}
