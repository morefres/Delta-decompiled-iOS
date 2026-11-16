/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_task_getNearestDeadline start_va=0x33ea4 image_relative=0x33ea4 bytes=1456 */
void _swift_task_getNearestDeadline__at_33ea4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adr x0, #0x4b090 */
    /* nop  */
    /* adr x1, #0x34438 */
    /* nop  */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* nop  */
    /* ldr x2, #0x4b088 */
    /* cbz x2, #0x33ef8 */
    /* adr x1, #0x33f78 */
    /* nop  */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x2 */
    /* add x10, x19, #0x50 */
    /* ldxp x8, x9, [x10] */
    /* stxp w11, x8, x9, [x10] */
    /* cbnz w11, #0x33efc */
    /* stp x8, x9, [sp] */
    /* tbnz w9, #8, #0x33f64 */
    /* tbz w9, #9, #0x33f24 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov w1, #0 */
    /* cbz x8, #0x33f68 */
    /* mov w9, #2 */
    /* branch b #0x33f3c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x33f68 */
    /* ldrb w10, [x8] */
    /* cbnz w10, #0x33f34 */
    /* ldr x10, [x8, #0x10] */
    /* and w11, w1, #0xff */
    /* cmp x10, x0 */
    /* csel x12, x10, x0, lo */
    /* cmp w11, #2 */
    /* csel x0, x10, x12, ne */
    /* csel w1, w9, w9, ne */
    /* branch b #0x33f34 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x10, x0, #0x50 */
    /* ldxp x8, x9, [x10] */
    /* stxp w11, x8, x9, [x10] */
    /* cbnz w11, #0x33f88 */
    /* stp x8, x9, [sp] */
    /* tbnz w9, #8, #0x33fec */
    /* tbz w9, #9, #0x33fac */
    /* mov x1, sp */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov w1, #0 */
    /* cbz x8, #0x33ff0 */
    /* mov w9, #2 */
    /* branch b #0x33fc4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x33ff0 */
    /* ldrb w10, [x8] */
    /* cbnz w10, #0x33fbc */
    /* ldr x10, [x8, #0x10] */
    /* and w11, w1, #0xff */
    /* cmp x10, x0 */
    /* csel x12, x10, x0, lo */
    /* cmp w11, #2 */
    /* csel x0, x10, x12, ne */
    /* csel w1, w9, w9, ne */
    /* branch b #0x33fbc */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d7a8; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xfe8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x23, x0, #0x50 */
    /* adr x20, #0x4b098 */
    /* nop  */
    /* mov x0, x20 */
    /* call #0x39098; ABI effects unresolved */
    /* ldaxp x24, x8, [x23] */
    /* stxp w9, x24, x8, [x23] */
    /* cbnz w9, #0x34044 */
    /* stp x24, x8, [x19] */
    /* tbz w8, #9, #0x340d4 */
    /* cbz x24, #0x340d4 */
    /* sub x21, x24, #0x10 */
    /* ldur x8, [x24, #-0x10] */
    /* add x8, x8, #1 */
    /* stur x8, [x24, #-0x10] */
    /* mov x0, x20 */
    /* call #0x390a4; ABI effects unresolved */
    /* sub x22, x24, #8 */
    /* mov x0, x22 */
    /* call #0x39098; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x390a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39098; ABI effects unresolved */
    /* ldur x8, [x24, #-0x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x340b0 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x340b4 */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldaxp x9, x8, [x23] */
    /* stxp w10, x9, x8, [x23] */
    /* cbnz w10, #0x340bc */
    /* stp x9, x8, [x19] */
    /* tbnz w8, #9, #0x3403c */
    /* branch b #0x340e0 */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dad8; ABI effects unresolved */
    /* adrp x8, #0x4a000 */
    /* str x0, [x8, #0xff8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2db1c; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2db60; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x18] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dba4; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x28] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dbe8; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x38] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dc2c; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x48] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dc70; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x58] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x34248 */
    /* cmp w8, #2 */
    /* b.eq #0x34254 */
    /* cmp w8, #1 */
    /* b.ne #0x342b4 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x342b4 */
    /* adr x20, #0x4b060 */
    /* nop  */
    /* adr x21, #0x3419c */
    /* nop  */
    /* adrp x23, #0x4b000 */
    /* adr x22, #0x33900 */
    /* nop  */
    /* branch b #0x34220 */
    /* mov x0, x19 */
    /* call #0x33900; ABI effects unresolved */
    /* ldr x19, [x19, #0xc8] */
    /* cbz x19, #0x342b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0x34210 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34218 */
    /* ldp x8, x20, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x342b4 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x342b4 */
    /* adr x20, #0x4b060 */
    /* nop  */
    /* adr x21, #0x3419c */
    /* nop  */
    /* adrp x23, #0x4b000 */
    /* adr x22, #0x33900 */
    /* nop  */
    /* branch b #0x3428c */
    /* mov x0, x19 */
    /* call #0x33900; ABI effects unresolved */
    /* ldr x19, [x19, #0xc8] */
    /* cbz x19, #0x342b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* ldr x8, [x23, #0x58] */
    /* cbz x8, #0x3427c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34284 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dcb4; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x68] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dcf8; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x78] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrb w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x3439c */
    /* cmp w8, #2 */
    /* b.eq #0x343b8 */
    /* cmp w8, #1 */
    /* b.ne #0x34424 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x34424 */
    /* adr x21, #0x4b080 */
    /* nop  */
    /* adr x22, #0x342e4 */
    /* nop  */
    /* adrp x24, #0x4b000 */
    /* adr x23, #0x33d08 */
    /* nop  */
    /* branch b #0x34370 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d08; ABI effects unresolved */
    /* ldr x20, [x20, #0xc8] */
    /* cbz x20, #0x34424 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* ldr x8, [x24, #0x78] */
    /* cbz x8, #0x3435c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34368 */
    /* ldp x2, x0, [x0, #0x10] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x34424 */
    /* adr x21, #0x4b080 */
    /* nop  */
    /* adr x22, #0x342e4 */
    /* nop  */
    /* adrp x24, #0x4b000 */
    /* adr x23, #0x33d08 */
    /* nop  */
    /* branch b #0x343f4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d08; ABI effects unresolved */
    /* ldr x20, [x20, #0xc8] */
    /* cbz x20, #0x34424 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x39380; ABI effects unresolved */
    /* ldr x8, [x24, #0x78] */
    /* cbz x8, #0x343e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20, #0xc8] */
    /* cbnz x20, #0x343f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2dd3c; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* str x0, [x8, #0x88] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
