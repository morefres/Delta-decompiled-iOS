/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb3ea0 start_va=0xbb3ea0 image_relative=0xbb3ea0 bytes=1184 */
void function_bb3ea0__at_bb3ea0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* str x1, [x0] */
    /* mov w8, #-1 */
    /* str w8, [x0, #8] */
    /* movi v0.16b, #0 */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* str q0, [x0, #0x20] */
    /* mov w24, #0x3f800000 */
    /* str w24, [x0, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x28, x20 */
    /* str xzr, [x28, #0xb8]! */
    /* mov x8, x28 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #-0x80]! */
    /* str x8, [sp] */
    /* stur x0, [x28, #-0x60] */
    /* stur q0, [x28, #-0x70] */
    /* mov x22, x28 */
    /* str q0, [x22, #-0x58]! */
    /* stur q0, [x28, #-0x48] */
    /* stur w24, [x28, #-0x38] */
    /* mov x23, x28 */
    /* str q0, [x23, #-0x30]! */
    /* stur q0, [x28, #-0x20] */
    /* stur xzr, [x28, #-0x10] */
    /* stur w24, [x28, #-8] */
    /* stur q0, [x28, #8] */
    /* stur xzr, [x28, #0x1c] */
    /* stur q0, [x28, #0x24] */
    /* str wzr, [x28, #0x34] */
    /* mov w21, #1 */
    /* str w21, [x28, #0x18] */
    /* add x0, x28, #0x538 */
    /* mov w1, #0x2020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w24, [x28, #0x2558] */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x2560] */
    /* str q0, [x28, #0x2570] */
    /* str q0, [x28, #0x2580] */
    /* mov w8, #0x2a94 */
    /* str w21, [x28, #0x2590] */
    /* add x0, x28, x8 */
    /* mov w1, #0x2000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* mov w24, #0x4aa8 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, x8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x28, #0x4ac8] */
    /* mov w8, #0x4ab8 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, x8] */
    /* str q0, [x28, x24] */
    /* str q0, [x28, #0x4ad0] */
    /* str q0, [x28, #0x4ae0] */
    /* str q0, [x28, #0x4af0] */
    /* adrp x24, #0x6155000 */
    /* add x24, x24, #0x568 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xbb3fcc */
    /* str w21, [x20, #0x2648] */
    /* mov x0, x19 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0xdc8] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xbb3ff8 */
    /* mov w8, #0x264c */
    /* add x0, x20, x8 */
    /* branch b #0xbb3ffc */
    /* add x0, x20, #0xf0 */
    /* mov w1, #0x2500 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x27, #0x65f0000 */
    /* add x27, x27, #0x338 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xbb6000 */
    /* add x8, x8, #0xd8 */
    /* str d8, [x0] */
    /* stp x8, xzr, [x0, #8] */
    /* ldr x8, [x27] */
    /* stp xzr, x8, [x0, #0x18] */
    /* cbz x8, #0xbb4080 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb4060 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x27] */
    /* branch b #0xbb4084 */
    /* mov x0, #0 */
    /* str x8, [x26, #0x18] */
    /* stp x20, x21, [x26, #0x28] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb409c */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* add x0, x28, x8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbb40e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb40d0 */
    /* b.ne #0xbb40e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x26, #0x65f0000 */
    /* add x26, x26, #0x340 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xbb6000 */
    /* add x8, x8, #0x114 */
    /* str d8, [x0] */
    /* stp x8, xzr, [x0, #8] */
    /* ldr x8, [x26] */
    /* stp xzr, x8, [x0, #0x18] */
    /* cbz x8, #0xbb4150 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb4130 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x26] */
    /* branch b #0xbb4154 */
    /* mov x0, #0 */
    /* str x8, [x24, #0x18] */
    /* stp x20, x21, [x24, #0x28] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb416c */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x4aa0 */
    /* add x0, x28, x8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbb41b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb41a0 */
    /* b.ne #0xbb41b8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbb426c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb41f0 */
    /* branch b #0xbb4230 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbb424c */
    /* branch b #0xbb4244 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbb426c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb4220 */
    /* b.ne #0xbb426c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xbb426c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbb4260 */
    /* mov x24, x0 */
    /* branch b #0xbb426c */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbb426c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w21, #0x4ad0 */
    /* ldr x0, [x20, #0x4ba0] */
    /* cbz x0, #0xbb4280 */
    /* str x0, [x20, #0x4ba8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, x21] */
    /* cbz x0, #0xbb4290 */
    /* str x0, [x20, #0x4b90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x4aa8 */
    /* add x0, x28, x8 */
    /* call #0xbb5944; ABI effects unresolved */
    /* mov w21, #0x2538 */
    /* mov w26, #0x2560 */
    /* mov w8, #0x4aa0 */
    /* add x0, x28, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x4a98 */
    /* add x0, x28, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x20, #0x2630] */
    /* cbz x0, #0xbb42cc */
    /* str x0, [x20, #0x2638] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x28, #0x28 */
    /* ldr x0, [x28, x26] */
    /* cbz x0, #0xbb42e0 */
    /* str x0, [x20, #0x2620] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, x21 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* cbz x0, #0xbb42f8 */
    /* str x0, [x20, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xbb6030; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x9d6b4c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0xbb5a78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
