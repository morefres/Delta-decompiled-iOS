/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380e0dc start_va=0x380e0dc image_relative=0x380e0dc bytes=528 */
void function_380e0dc__at_380e0dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w1, #0x10 */
    /* b.hi #0x380e2bc */
    /* mov x20, x1 */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* mov w9, #0x1100 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x380e2bc */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x914] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x380e2a4 */
    /* mov x22, x2 */
    /* add w24, w20, w20, lsl #2 */
    /* str w24, [x19, #0x91c] */
    /* mul w23, w8, w24 */
    /* ldr w8, [x19, #0x90c] */
    /* cmp w8, w20 */
    /* b.ne #0x380e158 */
    /* ldr w8, [x19, #0x910] */
    /* cmp w8, w22 */
    /* b.ne #0x380e158 */
    /* mov w21, #0 */
    /* branch b #0x380e188 */
    /* mov w8, #0x3e8 */
    /* mul w1, w20, w8 */
    /* add x0, x19, #0x990 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x381599c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* str w22, [x19, #0x910] */
    /* ldr w9, [x19, #0x90c] */
    /* cmp w9, w20 */
    /* b.ne #0x380e198 */
    /* ldr w8, [x19, #0x918] */
    /* cmp w23, w8 */
    /* b.eq #0x380e28c */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x914] */
    /* adrp x10, #0x4fb3000 */
    /* add x10, x10, #0xca */
    /* adrp x11, #0x4fb3000 */
    /* add x11, x11, #0xb3 */
    /* cmp w9, #4 */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x4fb3000 */
    /* add x10, x10, #0xbe */
    /* adrp x11, #0x4fb3000 */
    /* add x11, x11, #0x91 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #8 */
    /* csel x9, x9, x10, eq */
    /* str x9, [x19, #0x958] */
    /* tbnz w8, #0, #0x380e284 */
    /* lsl w8, w24, #2 */
    /* str w8, [x19, #0x920] */
    /* orr w8, w20, #4 */
    /* cmp w8, #0xc */
    /* b.ne #0x380e1fc */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xda8 */
    /* mov w9, #0xa */
    /* branch b #0x380e208 */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xdf0 */
    /* mov w9, #0x10 */
    /* str w9, [x19, #0x924] */
    /* str x8, [x19, #0xac0] */
    /* cmp w20, #0x10 */
    /* b.eq #0x380e22c */
    /* cmp w20, #0xc */
    /* b.ne #0x380e238 */
    /* adrp x8, #0x4fb2000 */
    /* add x8, x8, #0xfe0 */
    /* branch b #0x380e248 */
    /* adrp x8, #0x4fb2000 */
    /* add x8, x8, #0xfe6 */
    /* branch b #0x380e248 */
    /* cmp w20, #8 */
    /* b.ne #0x380e2d4 */
    /* adrp x8, #0x4fb2000 */
    /* add x8, x8, #0xfd7 */
    /* str x8, [x19, #0x950] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x948] */
    /* mov w8, #0x64 */
    /* str w8, [x19, #0x904] */
    /* mov w8, #0xa */
    /* strb w8, [x19, #0x908] */
    /* str wzr, [x19, #0x105c] */
    /* add x0, x19, #0x544 */
    /* mov w1, #0x3c0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x19, #0x504 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str w20, [x19, #0x90c] */
    /* str w23, [x19, #0x918] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x66b */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x5d6 */
    /* mov w2, #0x2c */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xf03 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x5d6 */
    /* mov w2, #0x2b */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x5d6 */
    /* mov w2, #0x59 */
    /* call #0x37f2c10; ABI effects unresolved */
}
