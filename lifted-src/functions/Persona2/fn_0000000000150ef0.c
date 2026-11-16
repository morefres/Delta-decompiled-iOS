/* Evidence-based generated lift; not original source. */
/* Persona2::function_150ef0 start_va=0x150ef0 image_relative=0x150ef0 bytes=324 */
void function_150ef0__at_150ef0(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* ldr x25, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x8, x8, #3 */
    /* cmp x25, x24 */
    /* b.eq #0x151000 */
    /* ldr x9, [x22, #0x10] */
    /* cmp x24, x9 */
    /* b.hs #0x151030 */
    /* add x24, x24, #1 */
    /* add x9, x8, #0x18 */
    /* add x8, x22, x8 */
    /* ldrb w10, [x8, #0x21] */
    /* mov x8, x9 */
    /* cmp w10, #1 */
    /* b.ne #0x150f30 */
    /* str x19, [sp, #8] */
    /* add x8, x22, x9 */
    /* ldrb w19, [x8, #8] */
    /* ldrb w28, [x8, #0xa] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp] */
    /* ldrb w27, [x8, #0x18] */
    /* call #0x159df4; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* tbnz w0, #0, #0x150fa4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x109294; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x23, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x150fe0 */
    /* str x23, [x20, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x26, x8, x20 */
    /* strb w19, [x8, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x21] */
    /* strb w28, [x8, #0x22] */
    /* ldp x9, x19, [sp] */
    /* str x9, [x8, #0x28] */
    /* strb w27, [x8, #0x30] */
    /* branch b #0x150f28 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x109294; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x150fb4 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
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
}
