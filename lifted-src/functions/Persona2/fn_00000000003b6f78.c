/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b6f78 start_va=0x3b6f78 image_relative=0x3b6f78 bytes=348 */
void function_3b6f78__at_3b6f78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x1, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x25, [x0] */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3b708c */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #8] */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp] */
    /* tbz w0, #0, #0x3b70c0 */
    /* add x26, x25, #0x20 */
    /* ldr x28, [x25, #0x10] */
    /* mov x21, x19 */
    /* ldr x9, [sp, #8] */
    /* subs x23, x28, #2 */
    /* b.lo #0x3b70b0 */
    /* cbz x9, #0x3b70d0 */
    /* mov x19, x25 */
    /* sub x20, x28, #1 */
    /* add x27, x26, x23, lsl #4 */
    /* ldr x22, [x27] */
    /* add x24, x26, x20, lsl #4 */
    /* ldp x8, x25, [x24] */
    /* mov w10, #0xf8 */
    /* madd x0, x22, x10, x9 */
    /* madd x1, x8, x10, x9 */
    /* madd x2, x25, x10, x9 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x3b70d4; ABI effects unresolved */
    /* cbnz x21, #0x3b7080 */
    /* cmp x25, x22 */
    /* b.lt #0x3b70b4 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x3b70b8 */
    /* str x22, [x27] */
    /* add x8, x26, x23, lsl #4 */
    /* str x25, [x8, #8] */
    /* ldr x22, [x19, #0x10] */
    /* cmp x28, x22 */
    /* b.hi #0x3b70bc */
    /* mov x25, x19 */
    /* sub x23, x22, #1 */
    /* add x1, x26, x28, lsl #4 */
    /* sub x8, x23, x20 */
    /* lsl x2, x8, #4 */
    /* mov x0, x24 */
    /* mov x19, x21 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x21, x19 */
    /* str x23, [x25, #0x10] */
    /* mov x28, x23 */
    /* cmp x22, #2 */
    /* ldr x9, [sp, #8] */
    /* b.hi #0x3b6fd8 */
    /* branch b #0x3b7084 */
    /* mov x25, x19 */
    /* ldr x8, [sp] */
    /* str x25, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x25 */
    /* call #0x3b7d4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3b6fc8 */
    /* brk #1 */
}
