/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b20bc start_va=0x3b20bc image_relative=0x3b20bc bytes=468 */
void function_3b20bc__at_3b20bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x3b2224 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* and w25, w0, #0xff */
    /* ldrb w9, [x1, #0x20] */
    /* cmp w9, w25 */
    /* b.eq #0x3b210c */
    /* cmp x8, #1 */
    /* b.eq #0x3b2224 */
    /* ldrb w9, [x1, #0x21] */
    /* cmp w9, w25 */
    /* b.ne #0x3b221c */
    /* add x20, x2, #0x10 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cmp w25, #3 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, lo */
    /* adds x8, x0, x8 */
    /* b.vs #0x3b227c */
    /* lsr x9, x22, #0x3e */
    /* adrp x10, #0x3b2000 */
    /* add x10, x10, #0x290 */
    /* adr x11, #0x3b214c */
    /* ldrsw x12, [x10, x9, lsl #2] */
    /* add x11, x11, x12 */
    /* branch br x11 */
    /* ubfx x9, x22, #0x30, #8 */
    /* branch b #0x3b2184 */
    /* lsr x9, x23, #0x20 */
    /* subs w9, w9, w23 */
    /* b.vs #0x3b2288 */
    /* sxtw x9, w9 */
    /* branch b #0x3b2184 */
    /* ldp x10, x9, [x23, #0x10] */
    /* subs x9, x9, x10 */
    /* b.vs #0x3b228c */
    /* cmp x9, x8 */
    /* b.lt #0x3b21cc */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adds x8, x8, #4 */
    /* b.vs #0x3b2284 */
    /* str x8, [x20] */
    /* branch b #0x3b2228 */
    /* cmp x8, #0 */
    /* b.le #0x3b218c */
    /* call #0x3b2984; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x868 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adds x8, x8, #4 */
    /* b.vs #0x3b2280 */
    /* str x8, [x20] */
    /* branch b #0x3b2228 */
    /* cmp x8, #2 */
    /* b.ne #0x3b2248 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #0x22 */
    /* sub x10, x9, #0x20 */
    /* adds x10, x10, #1 */
    /* b.vs #0x3b2278 */
    /* ldrb w11, [x1, x9] */
    /* cmp w11, w25 */
    /* b.eq #0x3b210c */
    /* mov w24, #0 */
    /* add x9, x9, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3b224c */
    /* branch b #0x3b2228 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
