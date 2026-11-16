/* Evidence-based generated lift; not original source. */
/* Persona2::function_32fda4 start_va=0x32fda4 image_relative=0x32fda4 bytes=1552 */
void function_32fda4__at_32fda4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stp x1, x3, [sp, #0x20] */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* ldp x22, x19, [x20] */
    /* adrp x2, #0x6b3000 */
    /* add x2, x2, #0x290 */
    /* sub x1, x29, #0x88 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x3300a8 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x438 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x25, sp, #0x30 */
    /* sub x20, x29, #0x88 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3300b8 */
    /* mov x26, #0 */
    /* ldr x23, [sp, #0x30] */
    /* mov x9, x23 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x23, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x24, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x25, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x25, x20, #0x10 */
    /* sub x8, x8, #1 */
    /* str x8, [sp] */
    /* branch b #0x32fec0 */
    /* stp x22, x19, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x20, sp, #0x60 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x32fda4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x290 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* cbz x24, #0x32ff00 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    /* orr x9, x8, x26, lsl #6 */
    /* ldp x8, x10, [x23, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x11, x20, [x8] */
    /* stp x11, x20, [sp, #0x30] */
    /* add x0, x10, x9, lsl #5 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x330028 */
    /* adds x8, x26, #1 */
    /* b.vs #0x330368 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x330018 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x32ff3c */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x24, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x26, x8 */
    /* branch b #0x32fed8 */
    /* add x10, x8, #1 */
    /* mov x26, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x10, x9 */
    /* b.ge #0x330018 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbz x9, #0x32ff64 */
    /* mov x8, x10 */
    /* branch b #0x32ff20 */
    /* add x11, x8, #2 */
    /* mov x26, x10 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x330018 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbz x9, #0x32ff8c */
    /* mov x8, x11 */
    /* branch b #0x32ff20 */
    /* add x10, x8, #3 */
    /* mov x26, x11 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x10, x9 */
    /* b.ge #0x330018 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cbnz x9, #0x32ff5c */
    /* add x11, x8, #4 */
    /* mov x26, x10 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x330018 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x32ff84 */
    /* add x10, x8, #5 */
    /* mov x26, x11 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ge #0x330018 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, x10, lsl #3] */
    /* cbnz x9, #0x32ff5c */
    /* adds x8, x10, #1 */
    /* b.vs #0x3303b0 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x330014 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x9, #0x32ffec */
    /* branch b #0x32ff20 */
    /* ldr x26, [sp] */
    /* mov x24, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* adrp x2, #0x6b3000 */
    /* add x2, x2, #0x560 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldur x28, [x29, #-0x80] */
    /* cbz x28, #0x33027c */
    /* ldur x27, [x29, #-0x88] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0xae4c; ABI effects unresolved */
    /* cbz x21, #0x32fe78 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* mov w0, #0x5b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x70] */
    /* branch b #0x32fe78 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x290 */
    /* sub x0, x29, #0x88 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbz x21, #0x330348 */
    /* adrp x2, #0x6b3000 */
    /* add x2, x2, #0x290 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x23 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x330288 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x550 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x25, sp, #0x30 */
    /* sub x20, x29, #0x88 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x330298 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x23, [x8, #0x10] */
    /* str x8, [sp, #0x18] */
    /* add x9, x8, #0x20 */
    /* add x8, sp, #0x70 */
    /* add x24, x8, #8 */
    /* add x8, x25, #8 */
    /* stp x8, x9, [sp, #8] */
    /* add x26, x20, #8 */
    /* cmp x28, x23 */
    /* b.ne #0x330208 */
    /* branch b #0x330244 */
    /* ldur x25, [x29, #-0x88] */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* mov w0, #0x5b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x20, sp, #0x60 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x27, x1 */
    /* add x20, sp, #0x70 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* mov w0, #0x5d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x27, x25, [sp, #0x70] */
    /* stp x22, x19, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x20, sp, #0x60 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x32fda4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x290 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.eq #0x330244 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x33036c */
    /* add x20, x28, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, x28, lsl #5 */
    /* mov x1, x24 */
    /* call #0x20b20; ABI effects unresolved */
    /* str x28, [sp, #0x30] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #8] */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x28, x20 */
    /* branch b #0x330254 */
    /* str xzr, [sp, #0x50] */
    /* mov x28, x23 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* adrp x2, #0x6b3000 */
    /* add x2, x2, #0x558 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbnz x8, #0x330144 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x330348 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x330348 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x290 */
    /* sub x0, x29, #0x88 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* adrp x2, #0x6b3000 */
    /* add x2, x2, #0x290 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x23 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x330338 */
    /* sub x19, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x30 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x21, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x20b20; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x330370 */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x21, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x330390 */
    /* str x21, [x20, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x19, x8, x20 */
    /* ldur q0, [x29, #-0x88] */
    /* ldur q1, [x29, #-0x78] */
    /* ldur q2, [x29, #-0x68] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x20, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x330348 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x290 */
    /* sub x0, x29, #0x88 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x332058; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3302f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x332058; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x330304 */
    /* brk #1 */
}
