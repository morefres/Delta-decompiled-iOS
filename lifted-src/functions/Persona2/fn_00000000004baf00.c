/* Evidence-based generated lift; not original source. */
/* Persona2::function_4baf00 start_va=0x4baf00 image_relative=0x4baf00 bytes=636 */
void function_4baf00__at_4baf00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x20, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* stp x2, x3, [sp, #0x10] */
    /* str x1, [sp, #8] */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x4bb0f8 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4bb160 */
    /* str x20, [sp] */
    /* str x22, [x20] */
    /* add x28, x22, #0x20 */
    /* ldr x24, [x22, #0x10] */
    /* sub x23, x24, #1 */
    /* cmp x24, #4 */
    /* b.hs #0x4baf80 */
    /* cmp x24, #3 */
    /* b.ne #0x4bb008 */
    /* ldp x8, x9, [x22, #0x20] */
    /* subs x8, x9, x8 */
    /* cset w9, vs */
    /* branch b #0x4bafc4 */
    /* add x8, x28, x24, lsl #4 */
    /* ldp x9, x10, [x8, #-0x40] */
    /* subs x10, x10, x9 */
    /* b.vs #0x4bb130 */
    /* ldp x9, x8, [x8, #-0x30] */
    /* subs x8, x8, x9 */
    /* cset w9, vs */
    /* b.vs #0x4bb134 */
    /* sub x11, x24, #2 */
    /* add x12, x28, x11, lsl #4 */
    /* ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* b.vs #0x4bb138 */
    /* adds x12, x8, x12 */
    /* b.vs #0x4bb140 */
    /* cmp x12, x10 */
    /* b.ge #0x4bb03c */
    /* tbnz w9, #0, #0x4bb13c */
    /* sub x11, x24, #2 */
    /* add x9, x28, x11, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* cset w10, vs */
    /* b.vs #0x4bb144 */
    /* add x12, x28, x23, lsl #4 */
    /* ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* b.vs #0x4bb148 */
    /* adds x13, x9, x12 */
    /* b.vs #0x4bb150 */
    /* cmp x13, x8 */
    /* b.lt #0x4bb01c */
    /* cmp x8, x12 */
    /* branch b #0x4bb050 */
    /* cmp x24, #2 */
    /* b.lo #0x4bb158 */
    /* ldp x8, x9, [x22, #0x20] */
    /* subs x9, x9, x8 */
    /* cset w10, vs */
    /* tbnz w10, #0, #0x4bb14c */
    /* add x8, x28, x23, lsl #4 */
    /* ldp x10, x8, [x8] */
    /* subs x8, x8, x10 */
    /* b.vs #0x4bb154 */
    /* cmp x8, x9 */
    /* b.ge #0x4bb054 */
    /* branch b #0x4bb0f0 */
    /* add x9, x28, x23, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* b.vs #0x4bb15c */
    /* cmp x8, x9 */
    /* csel x23, x11, x23, lt */
    /* sub x20, x23, #1 */
    /* cmp x20, x24 */
    /* b.hs #0x4bb120 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4bb170 */
    /* add x24, x28, x20, lsl #4 */
    /* ldr x25, [x24] */
    /* add x27, x28, x23, lsl #4 */
    /* ldp x9, x26, [x27] */
    /* add x0, x8, x25, lsl #6 */
    /* add x1, x8, x9, lsl #6 */
    /* add x2, x8, x26, lsl #6 */
    /* ldp x3, x4, [sp, #8] */
    /* ldr x5, [sp, #0x18] */
    /* mov x21, x19 */
    /* call #0x4bb2dc; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x4bb0f0 */
    /* cmp x26, x25 */
    /* b.lt #0x4bb124 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x4bb128 */
    /* str x25, [x24] */
    /* add x8, x28, x20, lsl #4 */
    /* str x26, [x8, #8] */
    /* ldr x20, [x22, #0x10] */
    /* cmp x23, x20 */
    /* b.hs #0x4bb12c */
    /* sub x24, x20, #1 */
    /* add x1, x27, #0x10 */
    /* sub x8, x24, x23 */
    /* lsl x2, x8, #4 */
    /* mov x0, x27 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x24, [x22, #0x10] */
    /* cmp x20, #2 */
    /* b.hi #0x4baf5c */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* mov w0, #1 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
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
    /* call #0x4bb878; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4baf4c */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* brk #1 */
}
