/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d90314 start_va=0x3d90314 image_relative=0x3d90314 bytes=468 */
void function_3d90314__at_3d90314(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x22, x0, #0xc, lsl #12 */
    /* add x8, x1, #0xa0 */
    /* ldar x23, [x8] */
    /* ldrb w8, [x22, #0xea0] */
    /* tbnz w8, #0, #0x3d90478 */
    /* cbz x23, #0x3d90478 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, x1, #0x48 */
    /* add x21, sp, #0x78 */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x218 */
    /* orr x25, x8, #2 */
    /* add x0, sp, #0x78 */
    /* call #0x44fbe30; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x3d9097c; ABI effects unresolved */
    /* cbz w0, #0x3d90470 */
    /* ldaxr w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x3d9038c */
    /* ldrb w8, [sp, #0xb8] */
    /* ldr w9, [sp, #0xa0] */
    /* ldr w10, [sp, #0x88] */
    /* ldr w11, [sp, #0x80] */
    /* sub w10, w10, w11 */
    /* ldr w11, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* sub w8, w8, w11 */
    /* orr w8, w8, #0x80000000 */
    /* rev w8, w8 */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x3c */
    /* mov w2, #4 */
    /* call #0x44fbf1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* ldp x9, x10, [sp, #0x80] */
    /* sub x10, x10, x9 */
    /* cmp w8, #0 */
    /* ldp x8, x11, [sp, #0x98] */
    /* csel x9, x8, x9, ne */
    /* csel x8, x11, x10, ne */
    /* ldr x10, [sp, #0xc0] */
    /* sub x1, x8, x10 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, x10 */
    /* call #0x3de7f20; ABI effects unresolved */
    /* add x0, x23, #0x1d8 */
    /* add x1, sp, #0x78 */
    /* call #0x3d9ce24; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3de7f14; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x22, #0xe70] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x10] */
    /* stp x20, x1, [sp, #0x40] */
    /* stp x8, x19, [sp, #0x50] */
    /* str x25, [sp, #0x60] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x58] */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d90374 */
    /* add x0, x21, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d904ac */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* branch b #0x3d904d8 */
    /* branch b #0x3d904d4 */
    /* branch b #0x3d904d4 */
    /* mov x19, x0 */
    /* branch b #0x3d904e0 */
    /* branch b #0x3d904d4 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
