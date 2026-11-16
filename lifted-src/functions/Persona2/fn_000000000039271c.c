/* Evidence-based generated lift; not original source. */
/* Persona2::function_39271c start_va=0x39271c image_relative=0x39271c bytes=256 */
void function_39271c__at_39271c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x23, x0 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x858] */
    /* ldr x22, [x20, x8] */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x3927f4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x3927c8 */
    /* and x26, x22, #0xc000000000000001 */
    /* mov w27, #4 */
    /* sub x20, x27, #4 */
    /* cbz x26, #0x392788 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x41dde4; ABI effects unresolved */
    /* branch b #0x392790 */
    /* ldr x0, [x22, x27, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x28, x20, #1 */
    /* b.vs #0x3927f0 */
    /* mov x0, x23 */
    /* mov x20, x25 */
    /* mov x21, x19 */
    /* call #0x39281c; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x19, #0x3927c8 */
    /* add x27, x27, #1 */
    /* cmp x28, x24 */
    /* b.ne #0x392770 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x392768 */
    /* branch b #0x3927c8 */
}
