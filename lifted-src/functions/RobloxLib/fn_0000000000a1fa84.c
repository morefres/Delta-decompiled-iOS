/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1fa84 start_va=0xa1fa84 image_relative=0xa1fa84 bytes=2336 */
void function_a1fa84__at_a1fa84(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0x303438; ABI effects unresolved */
    /* adrp x1, #0x529b000 */
    /* add x1, x1, #0xc3b */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w5, #0xa */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xa1fb20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa1faf4 */
    /* cbnz x9, #0xa1fb20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1a8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xaf8 */
    /* str x8, [x19, #0x1a0] */
    /* adrp x1, #0x610c000 */
    /* add x1, x1, #0x890 */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9ecc4; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x9d0 */
    /* str x8, [x19] */
    /* add x9, x8, #0x68 */
    /* str x9, [x19, #0x1a0] */
    /* add x8, x8, #0xa0 */
    /* str x8, [x19, #0x1b8] */
    /* add x0, x23, #0x1f0 */
    /* call #0xa29280; ABI effects unresolved */
    /* str x0, [x19, #0x14c8] */
    /* mov w26, #0x14d0 */
    /* add x0, x19, x26 */
    /* mov x1, x20 */
    /* call #0xe98bbc; ABI effects unresolved */
    /* add x0, x19, x26 */
    /* call #0xe9a9e0; ABI effects unresolved */
    /* add x8, x19, #3, lsl #12 */
    /* str x0, [x19, #0x3d20] */
    /* str x22, [x19, #0x3d28] */
    /* str x21, [x19, #0x3d30] */
    /* strb w20, [x8, #0xd38] */
    /* strb wzr, [x8, #0xd39] */
    /* mov w20, #0x3d50 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3d40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, x20 */
    /* mov x1, #-1 */
    /* call #0x698800; ABI effects unresolved */
    /* fmov d0, xzr */
    /* str wzr, [x19, #0x3d98] */
    /* mov w8, #0x3d88 */
    /* movi v1.16b, #0 */
    /* str q1, [x19, x8] */
    /* mov v0.d[1], v0.d[0] */
    /* str wzr, [x19, #0x3db0] */
    /* str q0, [x19, #0x3da0] */
    /* mov w8, #0x3db8 */
    /* str q0, [x19, x8] */
    /* str wzr, [x19, #0x3dc8] */
    /* str wzr, [x19, #0x3de0] */
    /* str q0, [x19, #0x3dd0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0x3de8] */
    /* mov x8, #-0x1000 */
    /* str x8, [x19, #0x3df0] */
    /* str x8, [x19, #0x3e20] */
    /* str x8, [x19, #0x3e50] */
    /* str x8, [x19, #0x3e80] */
    /* str wzr, [x19, #0x3ec0] */
    /* str q1, [x19, #0x3eb0] */
    /* mov w9, #0x3ec8 */
    /* add x20, x19, x9 */
    /* mov w28, #0x3ee8 */
    /* mov w9, #0x3f18 */
    /* str q1, [x19, x9] */
    /* str wzr, [x19, #0x3f28] */
    /* str wzr, [x19, #0x3f40] */
    /* str q1, [x19, #0x3f30] */
    /* mov w9, #0x3f48 */
    /* str q1, [x19, x9] */
    /* str wzr, [x19, #0x3f58] */
    /* str wzr, [x19, #0x3f70] */
    /* str q1, [x19, #0x3f60] */
    /* mov w9, #0x3f78 */
    /* str q1, [x19, x9] */
    /* str wzr, [x19, #0x3f88] */
    /* str wzr, [x19, #0x3fa0] */
    /* str q1, [x19, #0x3f90] */
    /* mov w9, #0x3fa8 */
    /* str q1, [x19, x9] */
    /* str wzr, [x19, #0x3fb8] */
    /* stp q1, q1, [x20] */
    /* stp q1, q1, [x20, #0x20] */
    /* stur q1, [x20, #0x3c] */
    /* str d0, [x19, #0x3fc0] */
    /* str x8, [x19, #0x3fc8] */
    /* str x8, [x19, #0x3ff8] */
    /* str x8, [x19, #0x4028] */
    /* str x8, [x19, #0x4058] */
    /* str d0, [x19, #0x4088] */
    /* str x8, [x19, #0x4090] */
    /* str x8, [x19, #0x40c0] */
    /* str x8, [x19, #0x40f0] */
    /* str x8, [x19, #0x4120] */
    /* mov w8, #0x4160 */
    /* add x25, x19, x8 */
    /* str x25, [x19, #0x4150] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [x19, #0x4158] */
    /* mov w8, #0x4190 */
    /* add x8, x19, x8 */
    /* str wzr, [x8, #0x10] */
    /* str q1, [x19, #0x4190] */
    /* mov w8, #0x41a8 */
    /* add x8, x19, x8 */
    /* str wzr, [x8, #0x10] */
    /* str q1, [x8] */
    /* mov w8, #0x41c0 */
    /* add x8, x19, x8 */
    /* str wzr, [x8, #0x10] */
    /* mov w8, #0x41d8 */
    /* add x8, x19, x8 */
    /* str wzr, [x8, #0x10] */
    /* str q1, [x8] */
    /* mov w8, #0x41f0 */
    /* str q1, [x19, #0x41c0] */
    /* add x0, x19, x8 */
    /* call #0xa28118; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbb0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x10 */
    /* call #0xe9a9ec; ABI effects unresolved */
    /* mov w27, #0x3d50 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbb8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x10 */
    /* call #0xe9aa2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [x19, #0x14c8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x23, #0x610 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xa29000 */
    /* add x8, x8, #0x690 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xa1fdcc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1fdb4 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1fde8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x3ed8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa1fe34 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1fe1c */
    /* b.ne #0xa1fe34 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x14c8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x23, #0x618 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xa29000 */
    /* add x8, x8, #0x698 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xa1fe98 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1fe80 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1feb4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, x28 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa1fefc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1fee4 */
    /* b.ne #0xa1fefc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x14c8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x23, #0x620 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xa29000 */
    /* add x8, x8, #0x6a0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xa1ff60 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1ff48 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1ff7c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x3ee0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa1ffc8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa1ffb0 */
    /* b.ne #0xa1ffc8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa200b0 */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xa200b0 */
    /* call #0x8fe428; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa200b0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xa29000 */
    /* add x8, x8, #0x6a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xa20048 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa20030 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x23, #0xa8] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa20064 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x3ef8 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa200b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa20098 */
    /* b.ne #0xa200b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x14c8] */
    /* ldr x0, [x8, #0x3b8] */
    /* add x1, x19, #0x1a0 */
    /* call #0x2d5f0e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa20204 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa200f8 */
    /* branch b #0xa201b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa20118 */
    /* branch b #0xa20200 */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa20204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa20200 */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa20204 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa20140 */
    /* branch b #0xa201b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa20358 */
    /* branch b #0xa20200 */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa20204 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa20170 */
    /* branch b #0xa201b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa2036c */
    /* branch b #0xa20200 */
    /* str x0, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa20204 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa201a0 */
    /* b.ne #0xa20204 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xa20204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa20380 */
    /* branch b #0xa20200 */
    /* branch b #0xa201d0 */
    /* mov w27, #0x3d50 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa20204 */
    /* mov w27, #0x3d50 */
    /* str x0, [sp, #8] */
    /* branch b #0xa20220 */
    /* branch b #0xa2039c */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa20350 */
    /* str x0, [sp, #8] */
    /* mov w8, #0x4290 */
    /* add x0, x19, x8 */
    /* mov x21, #-0xb0 */
    /* call #0x4796c30; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x21, x21, #0x10 */
    /* cbnz x21, #0xa20210 */
    /* mov w21, #0x3f30 */
    /* mov w22, #0x3f90 */
    /* mov w23, #0x3fc0 */
    /* ldr x0, [x19, #0x41d8] */
    /* mov w24, #0x4088 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x41c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x41a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4150] */
    /* cmp x0, x25 */
    /* b.eq #0xa20260 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* call #0xa29620; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* call #0xa29620; ABI effects unresolved */
    /* ldr x0, [x19, #0x3fa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0xa281bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* call #0xa295a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3f00] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3ef8 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x3ef0 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x3ee0 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x3ed8 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x3eb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3de8 */
    /* add x0, x19, x8 */
    /* call #0xa294f0; ABI effects unresolved */
    /* mov w8, #0x3dd0 */
    /* add x0, x19, x8 */
    /* call #0xa29464; ABI effects unresolved */
    /* ldr x0, [x19, #0x3db8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3da0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3d88 */
    /* add x0, x19, x8 */
    /* call #0xa293d4; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* call #0x6988c0; ABI effects unresolved */
    /* add x0, x19, x26 */
    /* call #0xa28204; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xaf8 */
    /* str x8, [x19, #0x1a0] */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa20204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa20204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa20204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* branch b #0xa20334 */
    /* str x0, [sp, #8] */
    /* branch b #0xa2033c */
}
