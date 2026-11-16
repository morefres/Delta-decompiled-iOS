/* Evidence-based generated lift; not original source. */
/* Persona2::function_4382d4 start_va=0x4382d4 image_relative=0x4382d4 bytes=252 */
void function_4382d4__at_4382d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x4383a4 */
    /* mov x23, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x578 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x22, x25, [x23, #0x20] */
    /* ldr x21, [x23, #0x30] */
    /* mov x0, x22 */
    /* call #0x437348; ABI effects unresolved */
    /* tbnz w1, #0, #0x4383a0 */
    /* add x24, x20, #0x40 */
    /* add x26, x23, #0x48 */
    /* mov w23, #1 */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x23, x0 */
    /* ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* ldr x8, [x20, #0x30] */
    /* str x22, [x8, x0, lsl #3] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x25, x21, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4383cc */
    /* str x8, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.eq #0x4383ac */
    /* add x27, x26, #0x18 */
    /* ldp x22, x25, [x26, #-0x10] */
    /* ldr x21, [x26] */
    /* mov x0, x22 */
    /* call #0x437348; ABI effects unresolved */
    /* mov x26, x27 */
    /* tbz w1, #0, #0x438338 */
    /* brk #1 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
