/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce482c start_va=0x2ce482c image_relative=0x2ce482c bytes=940 */
void function_2ce482c__at_2ce482c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0xd10 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xd08] */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ld1r {v1.4s}, [x20] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [sp, #0x20] */
    /* ldr d0, [sp, #0x30] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* add x8, sp, #0x4b8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x4b8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x4c0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x240 */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x40] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0xc68] */
    /* str d0, [sp, #0x58] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x300] */
    /* stp q0, q0, [sp, #0x320] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x3a0] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* ldr x0, [x22, #0x850] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov w3, #1 */
    /* call #0x3e51424; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x2ce4b1c */
    /* ldr x27, [sp, #0x50] */
    /* add x8, x27, x8, lsl #3 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x4f8 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* ldr x8, [x27] */
    /* ldr x24, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce4ad4 */
    /* ldr x25, [x22, #0x858] */
    /* mov x0, x24 */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x4b8 */
    /* mov x0, x25 */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c0] */
    /* cbz w8, #0x2ce49f0 */
    /* ldr x25, [sp, #0x4b8] */
    /* lsl x26, x8, #3 */
    /* ldr x8, [x25] */
    /* ldr x4, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x2ce470c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce4b1c */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2ce49c4 */
    /* str wzr, [sp, #0x4c0] */
    /* ldrb w8, [x20, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce4ad4 */
    /* mov x0, x24 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x23, [sp, #0x4f8] */
    /* str d8, [sp, #0x500] */
    /* add x0, sp, #0x4f8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x500] */
    /* cbz w8, #0x2ce4ae8 */
    /* ldr x9, [sp, #0x4f8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x24, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x500] */
    /* ldrb w9, [x24, #0x1be] */
    /* tst w9, #0x38 */
    /* b.ne #0x2ce4a64 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x2ce470c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce4b14 */
    /* ldr w8, [sp, #0x500] */
    /* ldrsw x25, [x24, #0x28] */
    /* add x2, x25, w8, uxtw */
    /* ldr w8, [sp, #0x504] */
    /* cmp x2, x8 */
    /* b.ls #0x2ce4a88 */
    /* add x0, sp, #0x4f8 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x2ce4a1c */
    /* mov x26, #0 */
    /* lsl x28, x25, #3 */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x26] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x25, xzr, x9, eq */
    /* mov x0, x25 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ce4ac4 */
    /* add x0, sp, #0x4f8 */
    /* mov x1, x25 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x28, x26 */
    /* b.ne #0x2ce4a98 */
    /* branch b #0x2ce4a1c */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* b.ne #0x2ce497c */
    /* branch b #0x2ce4b1c */
    /* mov w24, #0 */
    /* ldr x0, [sp, #0x4f8] */
    /* cmp x0, x23 */
    /* b.eq #0x2ce4afc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0x2ce497c */
    /* branch b #0x2ce4b1c */
    /* mov w24, #1 */
    /* branch b #0x2ce4aec */
    /* add x0, sp, #0x40 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4b8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce4b38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd08] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce4b74 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ce4ba0 */
    /* branch b #0x2ce4b98 */
    /* branch b #0x2ce4b98 */
    /* mov x19, x0 */
    /* branch b #0x2ce4bd0 */
    /* branch b #0x2ce4ba0 */
    /* branch b #0x2ce4ba0 */
    /* branch b #0x2ce4b98 */
    /* mov x19, x0 */
    /* branch b #0x2ce4bb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x4f8] */
    /* cmp x0, x23 */
    /* b.eq #0x2ce4bb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4b8] */
    /* cmp x0, x20 */
    /* b.eq #0x2ce4bd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
