/* Evidence-based generated lift; not original source. */
/* Persona2::function_30dc44 start_va=0x30dc44 image_relative=0x30dc44 bytes=588 */
void function_30dc44__at_30dc44(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x20 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x980 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x30de5c */
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
    /* b.lo #0x30dccc */
    /* lsl x2, x8, #3 */
    /* ldr x1, [sp, #8] */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* cmp x8, #0x40 */
    /* csinv x9, x9, x10, ge */
    /* ldr x10, [x21, #0x40] */
    /* and x26, x9, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x23, x8, #6 */
    /* branch b #0x30dda0 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* add x9, x8, x8, lsl #2 */
    /* lsl x27, x9, #3 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x27 */
    /* ldr x28, [x9] */
    /* ldrb w19, [x9, #0x18] */
    /* ldr x24, [x9, #0x20] */
    /* mov w11, #0x58 */
    /* mul x22, x8, x11 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x10] */
    /* add x0, x10, x22 */
    /* add x1, sp, #0x28 */
    /* call #0x30cd14; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27 */
    /* str x28, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #8] */
    /* strb w19, [x8, #0x18] */
    /* str x24, [x8, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x22 */
    /* ldrb w9, [sp, #0x78] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x58] */
    /* ldur q2, [sp, #0x48] */
    /* stp q2, q1, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* strb w9, [x8, #0x50] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x28] */
    /* stp q1, q0, [x8] */
    /* cbnz x26, #0x30dd08 */
    /* adds x8, x25, #1 */
    /* b.vs #0x30de88 */
    /* cmp x8, x23 */
    /* b.ge #0x30de4c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x30de34 */
    /* add x25, x8, #1 */
    /* cmp x25, x23 */
    /* b.ge #0x30de4c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbnz x9, #0x30de34 */
    /* add x25, x8, #2 */
    /* cmp x25, x23 */
    /* b.ge #0x30de4c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbnz x9, #0x30de34 */
    /* add x8, x8, #3 */
    /* cmp x8, x23 */
    /* b.ge #0x30de4c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x30de14 */
    /* mov x25, x8 */
    /* branch b #0x30de34 */
    /* adds x25, x8, #1 */
    /* b.vs #0x30de8c */
    /* cmp x25, x23 */
    /* b.ge #0x30de4c */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x30de14 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    /* branch b #0x30dd1c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x30de64 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
