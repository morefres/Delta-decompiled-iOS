/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303d1f8 start_va=0x303d1f8 image_relative=0x303d1f8 bytes=984 */
void function_303d1f8__at_303d1f8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6172000 */
    /* adrp x9, #0x65f3000 */
    /* add x9, x9, #0x400 */
    /* ldrb w8, [x8, #0x388] */
    /* adrp x10, #0x65f3000 */
    /* add x10, x10, #0x3f8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* adrp x0, #0x543d000 */
    /* add x0, x0, #0x7fd */
    /* call #0x47f97a0; ABI effects unresolved */
    /* adrp x0, #0x543d000 */
    /* add x0, x0, #0x7fd */
    /* mov w1, #2 */
    /* call #0x477d994; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0xc] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x0, x20, #0x10c */
    /* call #0x3039dec; ABI effects unresolved */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0x7f0 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x8, x20, #0x10a */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x303d4f4 */
    /* add x21, x20, #0x9a8 */
    /* add x0, x20, #0x460 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w2, #0 */
    /* call #0x304a2d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x303d404 */
    /* ldr w0, [sp, #0xc] */
    /* str w0, [x24, #0x600] */
    /* add x25, x24, #0x5d4 */
    /* add x27, x24, #0x5d8 */
    /* add x28, x24, #0x604 */
    /* add x5, x24, #0x5f8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x6, x28 */
    /* call #0x3065d54; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x303a298; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6172000 */
    /* ldr w23, [x8, #0x348] */
    /* cmp w23, w0 */
    /* b.le #0x303d388 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x440] */
    /* cbz w8, #0x303d368 */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr w3, [x24, #0x5d4] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* adrp x4, #0x543c000 */
    /* add x4, x4, #0xa38 */
    /* mov w5, #1 */
    /* call #0x303b0c4; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x303d388 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x303d378 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x303d438 */
    /* call #0x3e133ec; ABI effects unresolved */
    /* cmp w23, w26 */
    /* cset w28, gt */
    /* ldr w19, [x25] */
    /* cmp w19, #1 */
    /* b.lt #0x303d438 */
    /* ldr x22, [sp, #0x70] */
    /* ldrb w8, [x20, #0x84] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x22, #0x68] */
    /* cbz x8, #0x303d410 */
    /* add x8, sp, #0x80 */
    /* mov x0, x27 */
    /* call #0x3e2408c; ABI effects unresolved */
    /* add x27, sp, #0x80 */
    /* add x1, x27, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* ldr w4, [sp, #8] */
    /* mov x5, x28 */
    /* call #0x3e1342c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x27, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x303d428 */
    /* tbz w19, #0, #0x303d434 */
    /* branch b #0x303d438 */
    /* mov w0, #0x1e */
    /* call #0x3056fd8; ABI effects unresolved */
    /* branch b #0x303d4e8 */
    /* cmp w23, w26 */
    /* b.gt #0x303d484 */
    /* ldrb w8, [x22, #0x60] */
    /* cmp w8, #1 */
    /* b.eq #0x303d3bc */
    /* branch b #0x303d438 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x303d438 */
    /* str wzr, [x25] */
    /* cmp w23, w26 */
    /* b.gt #0x303d484 */
    /* ldr w25, [x25] */
    /* cmp w25, #1 */
    /* b.lt #0x303d484 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x304a33c; ABI effects unresolved */
    /* cbz w0, #0x303d4b0 */
    /* add x0, x20, #0x7a0 */
    /* call #0x3064f6c; ABI effects unresolved */
    /* ldr x0, [x20, #0x950] */
    /* cbz x0, #0x303d4e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov d0, xzr */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x303d4e8 */
    /* add x0, x20, #0x480 */
    /* call #0x30650fc; ABI effects unresolved */
    /* add x0, x20, #0x460 */
    /* mov x1, x24 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3054854; ABI effects unresolved */
    /* add x0, x20, #0x480 */
    /* call #0x3065100; ABI effects unresolved */
    /* branch b #0x303d4e8 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x303d4c0 */
    /* mov w1, #3 */
    /* call #0x3e1341c; ABI effects unresolved */
    /* add x0, x20, #0x480 */
    /* call #0x30650fc; ABI effects unresolved */
    /* add x0, x20, #0x460 */
    /* mov x1, x24 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x3054854; ABI effects unresolved */
    /* add x0, x20, #0x480 */
    /* call #0x3065100; ABI effects unresolved */
    /* add x8, x20, #0x10a */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x303d2c4 */
    /* add x0, sp, #0x50 */
    /* call #0x3053458; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x303d514 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x30551c8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x303d558 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x303d5b8 */
    /* mov x20, x0 */
    /* branch b #0x303d594 */
    /* mov x20, x0 */
    /* branch b #0x303d5ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x303d58c */
    /* branch b #0x303d588 */
    /* branch b #0x303d588 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3053458; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x1, #0x303d5ac */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x30551c8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x303d5c0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x303d5c8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
