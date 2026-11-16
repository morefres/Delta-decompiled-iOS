/* Evidence-based generated lift; not original source. */
/* Persona2::function_1cf154 start_va=0x1cf154 image_relative=0x1cf154 bytes=472 */
void function_1cf154__at_1cf154(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* add x24, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x1cf32c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, #1 */
    /* b.ne #0x1cf1f4 */
    /* add x0, x20, #0x100 */
    /* adrp x19, #0x6a7000 */
    /* add x19, x19, #0x180 */
    /* add x1, sp, #0x70 */
    /* call #0x64b48; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cmp x8, #1 */
    /* b.eq #0x1cf1f0 */
    /* ldr q0, [x24] */
    /* str q0, [x24, #0x10] */
    /* adrp x19, #0x6a0000 */
    /* add x19, x19, #0x108 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* call #0x64b48; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x68 */
    /* call #0x64b48; ABI effects unresolved */
    /* ldr x8, [x24, #0x58] */
    /* cbz x8, #0x1cf1f0 */
    /* call #0x1d1098; ABI effects unresolved */
    /* branch b #0x1cf1f4 */
    /* mov x19, #0 */
    /* ldr x23, [x20, #0x48] */
    /* cmp x23, #2 */
    /* b.ne #0x1cf20c */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x28] */
    /* branch b #0x1cf23c */
    /* ldr x0, [x20, #0x58] */
    /* cmp x0, #1 */
    /* b.ne #0x1cf230 */
    /* ldr x0, [x20, #0x40] */
    /* str x0, [sp, #0x30] */
    /* mov x1, x23 */
    /* call #0x3e364; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* branch b #0x1cf23c */
    /* ldr x8, [x20, #0x50] */
    /* stp x0, x8, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* adrp x23, #0x6a7000 */
    /* add x23, x23, #0x188 */
    /* add x1, sp, #0x40 */
    /* call #0x64ac4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xa0 */
    /* call #0x64ac4; ABI effects unresolved */
    /* ldp x26, x25, [x24, #0x28] */
    /* add x0, x20, #0x9a */
    /* ldrh w28, [x24, #0x38] */
    /* adrp x23, #0x6a7000 */
    /* add x23, x23, #0x190 */
    /* add x1, sp, #0x3d */
    /* call #0x64ac4; ABI effects unresolved */
    /* add x0, sp, #0x3d */
    /* sub x1, x29, #0x74 */
    /* call #0x64ac4; ABI effects unresolved */
    /* call #0x1d1040; ABI effects unresolved */
    /* b.ne #0x1cf298 */
    /* mov x23, #0 */
    /* mov w27, #0x400 */
    /* branch b #0x1cf2b4 */
    /* add x11, x20, #0xa0 */
    /* ldrh w12, [x20, #0xb8] */
    /* add x13, x20, #0xb0 */
    /* call #0x1d1068; ABI effects unresolved */
    /* csel x11, x11, x13, eq */
    /* ldr x23, [x11] */
    /* csel w27, w10, w12, eq */
    /* call #0x1d1028; ABI effects unresolved */
    /* b.ne #0x1cf2c8 */
    /* mov x21, #0 */
    /* mov w22, #0x400 */
    /* branch b #0x1cf2e4 */
    /* add x11, x20, #0xd0 */
    /* ldrh w12, [x20, #0xe8] */
    /* add x13, x20, #0xe0 */
    /* call #0x1d1068; ABI effects unresolved */
    /* csel x11, x11, x13, eq */
    /* ldr x21, [x11] */
    /* csel w22, w10, w12, eq */
    /* ubfx w10, w9, #8, #0x10 */
    /* and w9, w9, #0xff */
    /* cmp w9, #7 */
    /* mov w9, #6 */
    /* csel w20, w9, w10, eq */
    /* and x9, x26, #0xff00 */
    /* cmp x9, #0x500 */
    /* csel w24, w8, w28, eq */
    /* csel x25, xzr, x25, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* call #0x1d10ac; ABI effects unresolved */
    /* call #0x1d1000; ABI effects unresolved */
    /* call #0x1d1018; ABI effects unresolved */
    /* call #0x1d1080; ABI effects unresolved */
    /* call #0x1d0f70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* branch b #0x1d0fe4 */
}
