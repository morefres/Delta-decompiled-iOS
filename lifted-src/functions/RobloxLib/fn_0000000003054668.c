/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3054668 start_va=0x3054668 image_relative=0x3054668 bytes=492 */
void function_3054668__at_3054668(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* subs w9, w8, #1 */
    /* b.lt #0x30546dc */
    /* ldr x8, [x19] */
    /* ldr x10, [x8] */
    /* ldrsw x11, [x8, #8] */
    /* sub x11, x11, #1 */
    /* str w11, [x8, #8] */
    /* ldr x0, [x10, x11, lsl #3] */
    /* cbnz w11, #0x3054728 */
    /* ldp x10, x11, [x8, #0x18] */
    /* str x10, [x19] */
    /* str x11, [x10, #0x20] */
    /* str x10, [x11, #0x18] */
    /* ldr w10, [x19, #0x14] */
    /* add w11, w10, #1 */
    /* stp w9, w11, [x19, #0x10] */
    /* cbz w10, #0x3054738 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x9, #0x20] */
    /* stp x9, x10, [x8, #0x18] */
    /* str x8, [x10, #0x18] */
    /* str x8, [x9, #0x20] */
    /* branch b #0x3054728 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w0, #0x28 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3054744; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldrsw x10, [x8, #8] */
    /* sub x10, x10, #1 */
    /* str w10, [x8, #8] */
    /* ldr x0, [x9, x10, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str x8, [x19, #8] */
    /* stp x8, x8, [x8, #0x18] */
    /* branch b #0x3054728 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsw x0, [x0, #0x18] */
    /* mov x8, #0x377d */
    /* movk x8, #0xa8fc, lsl #16 */
    /* movk x8, #0x312e, lsl #32 */
    /* movk x8, #0xa16b, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x22, x8, #0xa */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* sbfiz x0, x22, #3, #0x20 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp w22, #1 */
    /* b.lt #0x30547b4 */
    /* ldr x9, [x20, #0x10] */
    /* and x8, x22, #0x7fffffff */
    /* str x20, [x9, #0x650] */
    /* str x9, [x0], #8 */
    /* add x9, x9, #0x658 */
    /* subs x8, x8, #1 */
    /* b.ne #0x30547a0 */
    /* str w22, [x20, #8] */
    /* ldr x8, [x21] */
    /* stp x8, x19, [x20, #0x18] */
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
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x0, x8 */
    /* lsr x22, x8, #4 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* sbfiz x0, x22, #3, #0x20 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp w22, #1 */
    /* b.lt #0x3054838 */
    /* ldr x9, [x20, #0x10] */
    /* and x8, x22, #0x7fffffff */
    /* str x20, [x9, #0x10] */
    /* str x9, [x0], #8 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3054824 */
    /* str w22, [x20, #8] */
    /* ldr x8, [x21] */
    /* stp x8, x19, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
