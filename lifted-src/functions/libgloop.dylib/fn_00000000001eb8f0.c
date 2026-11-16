/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1eb8f0 start_va=0x1eb8f0 image_relative=0x1eb8f0 bytes=808 */
void function_1eb8f0__at_1eb8f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1eb94c */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* sturb w8, [x29, #-0x11] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x11 */
    /* mov w2, #1 */
    /* call #0x1e31d0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.lo #0x1eb920 */
    /* add x0, x19, #0x30 */
    /* call #0x1e3c50; ABI effects unresolved */
    /* add x9, x19, #0x38 */
    /* ldr x8, [x19, #0x18] */
    /* ld1r {v0.2d}, [x9] */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x1c0] */
    /* stp q0, q0, [x8, #0x1e0] */
    /* stp q0, q0, [x8, #0x200] */
    /* stp q0, q0, [x8, #0x220] */
    /* stp q0, q0, [x8, #0x240] */
    /* stp q0, q0, [x8, #0x260] */
    /* stp q0, q0, [x8, #0x280] */
    /* stp q0, q0, [x8, #0x2a0] */
    /* stp q0, q0, [x8, #0x2c0] */
    /* stp q0, q0, [x8, #0x2e0] */
    /* stp q0, q0, [x8, #0x300] */
    /* stp q0, q0, [x8, #0x320] */
    /* stp q0, q0, [x8, #0x340] */
    /* stp q0, q0, [x8, #0x360] */
    /* stp q0, q0, [x8, #0x380] */
    /* stp q0, q0, [x8, #0x3a0] */
    /* stp q0, q0, [x8, #0x3c0] */
    /* stp q0, q0, [x8, #0x3e0] */
    /* str q0, [x8, #0x400] */
    /* str q0, [x8, #0x410] */
    /* str q0, [x8, #0x420] */
    /* str q0, [x8, #0x430] */
    /* str q0, [x8, #0x440] */
    /* str q0, [x8, #0x450] */
    /* str q0, [x8, #0x460] */
    /* str q0, [x8, #0x470] */
    /* str q0, [x8, #0x480] */
    /* str q0, [x8, #0x490] */
    /* str q0, [x8, #0x4a0] */
    /* str q0, [x8, #0x4b0] */
    /* str q0, [x8, #0x4c0] */
    /* str q0, [x8, #0x4d0] */
    /* str q0, [x8, #0x4e0] */
    /* str q0, [x8, #0x4f0] */
    /* str q0, [x8, #0x500] */
    /* str q0, [x8, #0x510] */
    /* str q0, [x8, #0x520] */
    /* str q0, [x8, #0x530] */
    /* str q0, [x8, #0x540] */
    /* str q0, [x8, #0x550] */
    /* str q0, [x8, #0x560] */
    /* str q0, [x8, #0x570] */
    /* str q0, [x8, #0x580] */
    /* str q0, [x8, #0x590] */
    /* str q0, [x8, #0x5a0] */
    /* str q0, [x8, #0x5b0] */
    /* str q0, [x8, #0x5c0] */
    /* str q0, [x8, #0x5d0] */
    /* str q0, [x8, #0x5e0] */
    /* str q0, [x8, #0x5f0] */
    /* str q0, [x8, #0x600] */
    /* str q0, [x8, #0x610] */
    /* str q0, [x8, #0x620] */
    /* str q0, [x8, #0x630] */
    /* str q0, [x8, #0x640] */
    /* str q0, [x8, #0x650] */
    /* str q0, [x8, #0x660] */
    /* str q0, [x8, #0x670] */
    /* str q0, [x8, #0x680] */
    /* str q0, [x8, #0x690] */
    /* str q0, [x8, #0x6a0] */
    /* str q0, [x8, #0x6b0] */
    /* str q0, [x8, #0x6c0] */
    /* str q0, [x8, #0x6d0] */
    /* str q0, [x8, #0x6e0] */
    /* str q0, [x8, #0x6f0] */
    /* str q0, [x8, #0x700] */
    /* str q0, [x8, #0x710] */
    /* str q0, [x8, #0x720] */
    /* str q0, [x8, #0x730] */
    /* str q0, [x8, #0x740] */
    /* str q0, [x8, #0x750] */
    /* str q0, [x8, #0x760] */
    /* str q0, [x8, #0x770] */
    /* str q0, [x8, #0x780] */
    /* str q0, [x8, #0x790] */
    /* str q0, [x8, #0x7a0] */
    /* str q0, [x8, #0x7b0] */
    /* str q0, [x8, #0x7c0] */
    /* str q0, [x8, #0x7d0] */
    /* str q0, [x8, #0x7e0] */
    /* str q0, [x8, #0x7f0] */
    /* ldr x9, [x19, #0x38] */
    /* subs x9, x9, #1 */
    /* b.eq #0x1ebb00 */
    /* ldur x10, [x19, #0x30] */
    /* ldrb w11, [x10, x9] */
    /* str x9, [x8, x11, lsl #3] */
    /* subs x9, x9, #1 */
    /* b.ne #0x1ebaf0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x1, #0xe8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x1ebbf0 */
    /* ldp x10, x9, [x0, #0xe8] */
    /* cmp x9, x10 */
    /* b.eq #0x1ebbf8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x1ebbdc */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x1ebbdc */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x1ebbdc */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x1ebbdc */
    /* add x0, x0, #0x20 */
    /* mov x20, x1 */
    /* mov x1, #0 */
    /* call #0x1e8614; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* mov x1, #0 */
    /* call #0x1e8614; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1e8cf8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x9, x10, [x0, #0xe8] */
    /* branch b #0x1ebbfc */
    /* mov x10, x9 */
    /* sub x9, x10, x9 */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
