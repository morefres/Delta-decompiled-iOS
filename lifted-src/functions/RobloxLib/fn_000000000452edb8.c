/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452edb8 start_va=0x452edb8 image_relative=0x452edb8 bytes=360 */
void function_452edb8__at_452edb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x452ee34 */
    /* mov x20, x0 */
    /* mov w0, #0x38 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x452ee38 */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str q0, [x19] */
    /* stp x8, xzr, [x19, #0x10] */
    /* ubfx x8, x8, #0x20, #0x10 */
    /* and w9, w8, #0xffffefff */
    /* strh w9, [x19, #0x14] */
    /* mov w10, #0x12 */
    /* tst w8, w10 */
    /* b.eq #0x452ee48 */
    /* and w8, w8, #0xffff8fff */
    /* orr w8, w8, #0x4000 */
    /* strh w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x452ee5c; ABI effects unresolved */
    /* cbz w0, #0x452ee38 */
    /* mov x0, x19 */
    /* call #0x452eed4; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* tbz w9, #0, #0x452ee38 */
    /* mov w9, #0xe5ed */
    /* and w8, w8, w9 */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x452ee38 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x12 */
    /* tst w8, w9 */
    /* b.eq #0x452eeb8 */
    /* tbz w8, #0xa, #0x452ee94 */
    /* mov x0, x19 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* cbz w0, #0x452ee94 */
    /* mov w0, #7 */
    /* branch b #0x452eec8 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x452eeac */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x452eeb8 */
    /* mov x0, x19 */
    /* call #0x454abfc; ABI effects unresolved */
    /* cbnz w0, #0x452eec8 */
    /* mov w0, #0 */
    /* ldrh w8, [x19, #0x14] */
    /* and w8, w8, #0xffffbfff */
    /* strh w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0x452ef1c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x452ef00 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x452ef08 */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x45366dc */
    return;
}
