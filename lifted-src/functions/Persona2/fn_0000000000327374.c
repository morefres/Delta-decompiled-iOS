/* Evidence-based generated lift; not original source. */
/* Persona2::function_327374 start_va=0x327374 image_relative=0x327374 bytes=648 */
void function_327374__at_327374(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x328080; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x3275c0 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x19, [sp] */
    /* add x27, x19, #0x30 */
    /* branch b #0x32741c */
    /* ldr x8, [x20, #0x38] */
    /* add x19, x8, x19, lsl #5 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x27, x27, #0x40 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* ldp x3, x2, [sp, #0x18] */
    /* ldp x4, x6, [sp, #8] */
    /* mov x5, x23 */
    /* mov x7, x26 */
    /* call #0x1072b4; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* subs x21, x21, #1 */
    /* b.eq #0x3275b8 */
    /* ldp x8, x25, [x27, #-0x10] */
    /* stp x21, x8, [sp, #0x28] */
    /* ldp x23, x26, [x27] */
    /* ldp x19, x21, [x27, #0x10] */
    /* ldp x28, x22, [x27, #0x20] */
    /* tbnz x22, #0x3d, #0x327450 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* str x8, [sp, #0x58] */
    /* stp x23, x26, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x32746c */
    /* and x1, x22, #0xdfffffffffffffff */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0x58] */
    /* stp x28, x1, [sp, #0x40] */
    /* mov x0, x28 */
    /* call #0x1357c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* stp x26, x23, [sp, #0x18] */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* stp x19, x28, [sp, #8] */
    /* mov x4, x19 */
    /* mov x23, x21 */
    /* mov x5, x21 */
    /* mov x6, x28 */
    /* mov x26, x22 */
    /* mov x7, x22 */
    /* call #0x107248; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #0x38] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3275e4 */
    /* mov x21, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x327540 */
    /* add x20, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x327928; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x30] */
    /* mov x1, x25 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w21, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3275ec */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* tbnz w21, #0, #0x3273c4 */
    /* branch b #0x32754c */
    /* tbz w22, #0, #0x3275a4 */
    /* ldr x20, [sp, #0x38] */
    /* tbnz w21, #0, #0x3273c4 */
    /* lsr x8, x19, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x19 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x19, lsl #4 */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x25, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x19, lsl #5 */
    /* add x0, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3275e8 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x3273e0 */
    /* add x20, sp, #0x38 */
    /* call #0x327744; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* tbnz w21, #0, #0x3273c4 */
    /* branch b #0x32754c */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
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
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
