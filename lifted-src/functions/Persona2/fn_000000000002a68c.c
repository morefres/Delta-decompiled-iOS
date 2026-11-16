/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a68c start_va=0x2a68c image_relative=0x2a68c bytes=248 */
void function_2a68c__at_2a68c(void) {
    /* str x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x2a754 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x2a714 */
    /* mov x22, #0 */
    /* and x26, x23, #0xc000000000000001 */
    /* cbz x26, #0x2a6f0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3a6b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.ne #0x2a700 */
    /* branch b #0x2a720 */
    /* add x8, x23, x22, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, x20 */
    /* b.eq #0x2a720 */
    /* cmn x22, #1 */
    /* b.vs #0x2a750 */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x2a6cc */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* branch b #0x2a724 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp], #0x50 */
    return;
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x24, #0x2a6c4 */
    /* branch b #0x2a714 */
}
