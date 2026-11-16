/* Evidence-based generated lift; not original source. */
/* Persona2::function_332e58 start_va=0x332e58 image_relative=0x332e58 bytes=628 */
void function_332e58__at_332e58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x2, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* str x1, [sp, #8] */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x333048 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3330b0 */
    /* str x20, [sp] */
    /* str x22, [x20] */
    /* add x26, x22, #0x20 */
    /* ldr x28, [x22, #0x10] */
    /* sub x27, x28, #1 */
    /* cmp x28, #4 */
    /* b.hs #0x332ed4 */
    /* cmp x28, #3 */
    /* b.ne #0x332f5c */
    /* ldp x8, x9, [x22, #0x20] */
    /* subs x8, x9, x8 */
    /* cset w9, vs */
    /* branch b #0x332f18 */
    /* add x8, x26, x28, lsl #4 */
    /* ldp x9, x10, [x8, #-0x40] */
    /* subs x10, x10, x9 */
    /* b.vs #0x333080 */
    /* ldp x9, x8, [x8, #-0x30] */
    /* subs x8, x8, x9 */
    /* cset w9, vs */
    /* b.vs #0x333084 */
    /* sub x11, x28, #2 */
    /* add x12, x26, x11, lsl #4 */
    /* ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* b.vs #0x333088 */
    /* adds x12, x8, x12 */
    /* b.vs #0x333090 */
    /* cmp x12, x10 */
    /* b.ge #0x332f90 */
    /* tbnz w9, #0, #0x33308c */
    /* sub x11, x28, #2 */
    /* add x9, x26, x11, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* cset w10, vs */
    /* b.vs #0x333094 */
    /* add x12, x26, x27, lsl #4 */
    /* ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* b.vs #0x333098 */
    /* adds x13, x9, x12 */
    /* b.vs #0x3330a0 */
    /* cmp x13, x8 */
    /* b.lt #0x332f70 */
    /* cmp x8, x12 */
    /* branch b #0x332fa4 */
    /* cmp x28, #2 */
    /* b.lo #0x3330a8 */
    /* ldp x8, x9, [x22, #0x20] */
    /* subs x9, x9, x8 */
    /* cset w10, vs */
    /* tbnz w10, #0, #0x33309c */
    /* add x8, x26, x27, lsl #4 */
    /* ldp x10, x8, [x8] */
    /* subs x8, x8, x10 */
    /* b.vs #0x3330a4 */
    /* cmp x8, x9 */
    /* b.ge #0x332fa8 */
    /* branch b #0x333040 */
    /* add x9, x26, x27, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* b.vs #0x3330ac */
    /* cmp x8, x9 */
    /* csel x27, x11, x27, lt */
    /* sub x20, x27, #1 */
    /* cmp x20, x28 */
    /* b.hs #0x333070 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3330c0 */
    /* add x28, x26, x20, lsl #4 */
    /* ldr x23, [x28] */
    /* add x25, x26, x27, lsl #4 */
    /* ldp x9, x24, [x25] */
    /* add x0, x8, x23, lsl #5 */
    /* add x1, x8, x9, lsl #5 */
    /* add x2, x8, x24, lsl #5 */
    /* ldr x3, [sp, #8] */
    /* mov x21, x19 */
    /* call #0x333224; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x333040 */
    /* cmp x24, x23 */
    /* b.lt #0x333074 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x333078 */
    /* str x23, [x28] */
    /* add x8, x26, x20, lsl #4 */
    /* str x24, [x8, #8] */
    /* ldr x20, [x22, #0x10] */
    /* cmp x27, x20 */
    /* b.hs #0x33307c */
    /* sub x28, x20, #1 */
    /* add x1, x25, #0x10 */
    /* sub x8, x28, x27 */
    /* lsl x2, x8, #4 */
    /* mov x0, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x28, [x22, #0x10] */
    /* cmp x20, #2 */
    /* b.hi #0x332eb0 */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* mov w0, #1 */
    /* mov x21, x19 */
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
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x33362c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x332ea0 */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* brk #1 */
}
