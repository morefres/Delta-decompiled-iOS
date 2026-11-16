/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d1a28 start_va=0x26d1a28 image_relative=0x26d1a28 bytes=664 */
void function_26d1a28__at_26d1a28(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x8 */
    /* str x0, [sp, #8] */
    /* ldr w8, [x0, #0xf8] */
    /* cmp w8, #0 */
    /* b.le #0x26d1ba4 */
    /* add x0, sp, #0x10 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x7d7 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w1, [x8, #0xf8] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w1, [x8, #0xf4] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x7e5 */
    /* mov w2, #0x13 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldp x8, x25, [x9, #0x100] */
    /* cmp x8, x25 */
    /* b.eq #0x26d1bb0 */
    /* str x20, [sp] */
    /* add x26, x8, #8 */
    /* adrp x21, #0x535f000 */
    /* add x21, x21, #0x294 */
    /* adrp x22, #0x5261000 */
    /* add x22, x22, #0x58b */
    /* adrp x27, #0x5375000 */
    /* add x27, x27, #0x34f */
    /* adrp x28, #0x5375000 */
    /* add x28, x28, #0x36f */
    /* mov w19, #5 */
    /* mov w24, #7 */
    /* adrp x23, #0x521e000 */
    /* add x23, x23, #0x627 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub x20, x26, #8 */
    /* ldr w1, [x20] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #0 */
    /* csel x1, x28, x27, ne */
    /* csel x2, x24, x19, ne */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbnz x8, #0x3f, #0x26d1b6c */
    /* mov x9, x8 */
    /* cbz x9, #0x26d1b74 */
    /* ldp x9, x10, [x26] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x26d1b88 */
    /* ldr x9, [x26, #8] */
    /* cbnz x9, #0x26d1b50 */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0x7f9 */
    /* mov w2, #0xc */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* add x8, x20, #0x20 */
    /* cmp x8, x25 */
    /* b.ne #0x26d1af8 */
    /* ldp x20, x10, [sp] */
    /* ldp x8, x9, [x10, #0x100] */
    /* branch b #0x26d1bb8 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x26d1c88 */
    /* mov x9, x8 */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #0xf8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #5 */
    /* cmp w10, w8 */
    /* b.le #0x26d1c0c */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa5d */
    /* add x0, sp, #0x10 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* ldr w8, [x10, #0xf8] */
    /* ldp x10, x9, [x10, #0x100] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* sub w1, w8, w9 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa61 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x0, x19, #8 */
    /* mov x8, x20 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26d1c50 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x26d1cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
