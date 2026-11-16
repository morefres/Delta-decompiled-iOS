/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3053494 start_va=0x3053494 image_relative=0x3053494 bytes=244 */
void function_3053494__at_3053494(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x30534e8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30534e8 */
    /* sub x20, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x30534e0 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* neg x21, x9, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x21, x21, #0x10 */
    /* b.ne #0x30534d0 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsw x0, [x0, #0x18] */
    /* lsr x8, x0, #4 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x22, x8, x9 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* sbfiz x0, x22, #3, #0x20 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp w22, #1 */
    /* b.lt #0x305356c */
    /* ldr x9, [x20, #0x10] */
    /* and x8, x22, #0x7fffffff */
    /* str x20, [x9, #0x68] */
    /* str x9, [x0], #8 */
    /* add x9, x9, #0x70 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3053558 */
    /* str w22, [x20, #8] */
    /* ldr x8, [x21] */
    /* stp x8, x19, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
