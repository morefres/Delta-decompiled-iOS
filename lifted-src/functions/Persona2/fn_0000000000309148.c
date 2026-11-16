/* Evidence-based generated lift; not original source. */
/* Persona2::function_309148 start_va=0x309148 image_relative=0x309148 bytes=544 */
void function_309148__at_309148(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x21, [sp] */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* call #0x3aa78; ABI effects unresolved */
    /* ldp x20, x26, [sp, #8] */
    /* ldp x8, x19, [sp, #0x18] */
    /* ldr x23, [sp, #0x28] */
    /* add x8, x8, #0x40 */
    /* lsr x27, x8, #6 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov w28, #0x18 */
    /* cbz x23, #0x3091bc */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x9, x8, x19, lsl #6 */
    /* branch b #0x309298 */
    /* adds x9, x19, #1 */
    /* b.vs #0x309364 */
    /* cmp x9, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x9, lsl #3] */
    /* mov x8, x9 */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #1 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #2 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #3 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #4 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #5 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #6 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x9, #7 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* cbnz x10, #0x309280 */
    /* add x8, x19, #9 */
    /* cmp x8, x27 */
    /* b.ge #0x309334 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x10, #0x309268 */
    /* sub x8, x8, #1 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* sub x11, x10, #1 */
    /* and x23, x11, x10 */
    /* add x9, x9, x8, lsl #6 */
    /* mov x19, x8 */
    /* ldr x8, [x20, #0x38] */
    /* madd x8, x9, x28, x8 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x3091a0 */
    /* ldp x0, x24, [x8] */
    /* str x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x10a860; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3092f8 */
    /* ldp x22, x8, [x25, #0x10] */
    /* mov x3, x25 */
    /* add x25, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x309318 */
    /* str x25, [x3, #0x10] */
    /* mov x25, x3 */
    /* add x8, x3, x22, lsl #4 */
    /* ldr x9, [sp, #0x38] */
    /* stp x9, x24, [x8, #0x20] */
    /* branch b #0x3091a0 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3092cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x1b3f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3092e0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
