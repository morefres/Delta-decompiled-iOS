/* Evidence-based generated lift; not original source. */
/* Persona2::function_30e084 start_va=0x30e084 image_relative=0x30e084 bytes=544 */
void function_30e084__at_30e084(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x19, x20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x30e270 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x9, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x19, x9, [sp] */
    /* add x9, x9, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x30e108 */
    /* lsl x2, x8, #3 */
    /* ldr x1, [sp, #8] */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x25, #0 */
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
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* branch b #0x30e1b4 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x27, x8, #3 */
    /* ldp x8, x9, [x21, #0x30] */
    /* add x8, x8, x27 */
    /* ldr x28, [x8] */
    /* ldrb w19, [x8, #0x18] */
    /* ldr x23, [x8, #0x20] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x10] */
    /* add x0, x9, x27 */
    /* add x1, sp, #0x28 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27 */
    /* str x28, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #8] */
    /* strb w19, [x8, #0x18] */
    /* str x23, [x8, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x27 */
    /* add x0, sp, #0x28 */
    /* call x22; ABI effects unresolved */
    /* cbnz x26, #0x30e144 */
    /* adds x8, x25, #1 */
    /* b.vs #0x30e29c */
    /* cmp x8, x24 */
    /* b.ge #0x30e260 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x30e248 */
    /* add x25, x8, #1 */
    /* cmp x25, x24 */
    /* b.ge #0x30e260 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbnz x9, #0x30e248 */
    /* add x25, x8, #2 */
    /* cmp x25, x24 */
    /* b.ge #0x30e260 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbnz x9, #0x30e248 */
    /* add x8, x8, #3 */
    /* cmp x8, x24 */
    /* b.ge #0x30e260 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x30e228 */
    /* mov x25, x8 */
    /* branch b #0x30e248 */
    /* adds x25, x8, #1 */
    /* b.vs #0x30e2a0 */
    /* cmp x25, x24 */
    /* b.ge #0x30e260 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x30e228 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    /* branch b #0x30e158 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x30e278 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
