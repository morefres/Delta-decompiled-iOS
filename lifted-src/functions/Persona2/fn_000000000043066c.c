/* Evidence-based generated lift; not original source. */
/* Persona2::function_43066c start_va=0x43066c image_relative=0x43066c bytes=464 */
void function_43066c__at_43066c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x430 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x430810 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4306e8 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x25, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x23, x8, #6 */
    /* branch b #0x43078c */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x24, lsl #6 */
    /* lsl x9, x8, #3 */
    /* ldp x10, x11, [x21, #0x30] */
    /* ldr d0, [x10, x9] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x10, x11, x8 */
    /* ldr x0, [x10] */
    /* ldrb w11, [x10, #8] */
    /* ldr d1, [x10, #0x10] */
    /* ldr x12, [x10, #0x18] */
    /* ldrb w10, [x10, #0x20] */
    /* ldr x13, [x20, #0x30] */
    /* str d0, [x13, x9] */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x9, x8 */
    /* str x0, [x8] */
    /* strb w11, [x8, #8] */
    /* str d1, [x8, #0x10] */
    /* str x12, [x8, #0x18] */
    /* strb w10, [x8, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x25, #0x430724 */
    /* adds x9, x24, #1 */
    /* b.vs #0x430834 */
    /* cmp x9, x23 */
    /* b.ge #0x430810 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* mov x24, x9 */
    /* cbnz x8, #0x4307f8 */
    /* add x24, x9, #1 */
    /* cmp x24, x23 */
    /* b.ge #0x430810 */
    /* ldr x8, [x22, x24, lsl #3] */
    /* cbnz x8, #0x4307f8 */
    /* add x9, x9, #2 */
    /* cmp x9, x23 */
    /* b.ge #0x430810 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* cbz x8, #0x4307dc */
    /* mov x24, x9 */
    /* branch b #0x4307f8 */
    /* adds x24, x9, #1 */
    /* b.vs #0x430838 */
    /* cmp x24, x23 */
    /* b.ge #0x430810 */
    /* ldr x8, [x22, x24, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x4307dc */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x25, x10, x8 */
    /* add x8, x9, x24, lsl #6 */
    /* branch b #0x430738 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
