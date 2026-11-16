/* Evidence-based generated lift; not original source. */
/* Persona2::function_319160 start_va=0x319160 image_relative=0x319160 bytes=1168 */
void function_319160__at_319160(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cbz x2, #0x3191a4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* ldr x8, [x3, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0x3191b0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x319444 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x188] */
    /* branch b #0x319444 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x968 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x23, x22, [sp] */
    /* cmp x22, #1 */
    /* b.lt #0x3191e8 */
    /* ldr x23, [x23] */
    /* branch b #0x3191ec */
    /* mov x23, #0 */
    /* mov x10, #0 */
    /* add x28, x24, #0x40 */
    /* str x19, [sp, #0x10] */
    /* cbz x23, #0x319218 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* str x10, [sp, #0x18] */
    /* orr x8, x8, x10, lsl #6 */
    /* branch b #0x3192a0 */
    /* adds x9, x10, #1 */
    /* b.vs #0x31947c */
    /* ldr x10, [sp, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x319440 */
    /* ldr x11, [sp] */
    /* ldr x8, [x11, x9, lsl #3] */
    /* mov x12, x9 */
    /* cbnz x8, #0x319288 */
    /* add x12, x9, #1 */
    /* cmp x12, x10 */
    /* b.ge #0x319440 */
    /* ldr x8, [x11, x12, lsl #3] */
    /* cbnz x8, #0x319288 */
    /* add x9, x9, #2 */
    /* cmp x9, x10 */
    /* b.ge #0x319440 */
    /* ldr x8, [x11, x9, lsl #3] */
    /* cbz x8, #0x31926c */
    /* mov x12, x9 */
    /* branch b #0x319288 */
    /* adds x12, x9, #1 */
    /* b.vs #0x319480 */
    /* cmp x12, x10 */
    /* b.ge #0x319440 */
    /* ldr x8, [x11, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x31926c */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x23, x10, x8 */
    /* str x12, [sp, #0x18] */
    /* add x8, x9, x12, lsl #6 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x19, #0x30] */
    /* add x9, x9, x8 */
    /* ldp x27, x26, [x9] */
    /* ldr x22, [x9, #0x10] */
    /* ldrb w19, [x9, #0x18] */
    /* ldr x25, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x1, x29, #0x80 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x0, [x24, #0x28] */
    /* add x8, sp, #0x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w19, #0, #0x31930c */
    /* cbz x26, #0x319470 */
    /* add x1, x26, x22 */
    /* add x20, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x4c1708; ABI effects unresolved */
    /* branch b #0x319338 */
    /* lsr x8, x26, #0x20 */
    /* cbnz x8, #0x319474 */
    /* ubfx x8, x26, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x319484 */
    /* lsr w8, w26, #0x10 */
    /* cmp w8, #0x10 */
    /* b.hi #0x319478 */
    /* add x20, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x4c172c; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* mov x12, #-1 */
    /* lsl x10, x12, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x12, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x319384 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* branch b #0x3193d8 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x3193b4 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x3193c8 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x319398 */
    /* tbz w8, #0, #0x319398 */
    /* branch b #0x319468 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x24, #0x30] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x9, x8 */
    /* stp x27, x26, [x9] */
    /* str x22, [x9, #0x10] */
    /* strb w19, [x9, #0x18] */
    /* str x25, [x9, #0x20] */
    /* ldr x9, [x24, #0x38] */
    /* add x1, x9, x8 */
    /* add x0, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* subs x21, x21, #1 */
    /* b.vs #0x31946c */
    /* ldp x19, x10, [sp, #0x10] */
    /* cbnz x21, #0x3191f8 */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* stp x4, x5, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* call #0xcb5d0; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x80] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* sub x20, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x31c768; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x20, [x29, #-0x80] */
    /* tbz w1, #0, #0x31953c */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x21, x25, x9, x8 */
    /* mov x0, x21 */
    /* call #0x9324; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x3195c4 */
    /* ldur x26, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x26 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x28, sp */
    /* ldur x12, [x26, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* ldr x8, [x12, #0x10] */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x3195f0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* mov sp, x28 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
