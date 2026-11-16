/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438f34 start_va=0x438f34 image_relative=0x438f34 bytes=632 */
void function_438f34__at_438f34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x43910c */
    /* ldr x1, [x20, #0x348] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x438fd0 */
    /* ldr x9, [x19, #0x220] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x210] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x218] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* ldr w20, [x9, x8, lsl #2] */
    /* branch b #0x438fd4 */
    /* mov w20, #-1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov d10, #2.00000000 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.pl #0x4390ec */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x4390ec */
    /* ldr x9, [x19, #0x210] */
    /* ldr x10, [x19, #0x220] */
    /* ldr x11, [x19, #0x218] */
    /* udiv x12, x10, x11 */
    /* msub x12, x12, x11, x10 */
    /* ldr w9, [x9, x12, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x10, x10, x11 */
    /* str x10, [x19, #0x220] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x228] */
    /* and x8, x9, #0x7ffe00 */
    /* ldr x10, [x19, #0x2c8] */
    /* lsr x8, x8, #6 */
    /* ldr x10, [x10, x8] */
    /* str w9, [sp, #0xc] */
    /* and x9, x9, #0x1ff */
    /* lsl x11, x9, #8 */
    /* sub x9, x11, x9, lsl #3 */
    /* add x10, x10, x9 */
    /* add x10, x10, #0xf0 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x19, #0x2c8] */
    /* ldr x8, [x10, x8] */
    /* add x8, x8, x9 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x4390c8 */
    /* cmp w9, #1 */
    /* b.eq #0x439084 */
    /* cmp w9, #2 */
    /* b.eq #0x4390b8 */
    /* branch b #0x4390e0 */
    /* ldrb w9, [x8, #0xe8] */
    /* tbz w9, #0, #0x4390d4 */
    /* add x0, x8, #0xc8 */
    /* ldr x9, [x8, #0xe0] */
    /* tbnz w9, #1, #0x43909c */
    /* ldr x0, [x0] */
    /* ldr x1, [x8, #0x58] */
    /* ldr w2, [x8, #0x60] */
    /* ldr x3, [x8, #0x20] */
    /* ldr w4, [x8, #0x28] */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* add x0, x19, #0x2c8 */
    /* call #0x4391ac; ABI effects unresolved */
    /* branch b #0x4390e0 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x424b80; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0xc */
    /* call #0x4401dc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w20 */
    /* b.ne #0x438fe0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x438f64 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x1d6 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x333 */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0x348 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0x1d6 */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0x348 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x348] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x350 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x438f64 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x350 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4391a4 */
    /* branch b #0x439198 */
    /* branch b #0x439198 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
