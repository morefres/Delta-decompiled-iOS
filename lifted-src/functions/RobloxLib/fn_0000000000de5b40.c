/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de5b40 start_va=0xde5b40 image_relative=0xde5b40 bytes=2900 */
void function_de5b40__at_de5b40(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x19, [x1] */
    /* ldr x8, [x19, #0x2a0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #3 */
    /* b.gt #0xde5bf0 */
    /* cmp w9, #2 */
    /* b.eq #0xde5c7c */
    /* cmp w9, #3 */
    /* b.ne #0xde65f8 */
    /* ldr x8, [x19, #0x268] */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xde5bc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* add x8, x8, #1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xde5cf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* add x8, x8, #1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xde5d4c */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x6e0] */
    /* tbz w8, #0, #0xde5d8c */
    /* ldr x0, [x20] */
    /* call #0xde6714; ABI effects unresolved */
    /* branch b #0xde5e14 */
    /* cmp w9, #4 */
    /* b.eq #0xde5cf0 */
    /* cmp w9, #5 */
    /* b.ne #0xde65f8 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0xde5cf8 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* ldr w10, [x19, #0x164] */
    /* lsr w11, w10, w8 */
    /* tbz w11, #0, #0xde5c3c */
    /* add x11, x19, x8, lsl #2 */
    /* ldr w11, [x11, #0x1e0] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* add w23, w23, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xde5c1c */
    /* ldr w8, [sp, #0x44] */
    /* cbnz w8, #0xde5cf8 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0xde5edc */
    /* mov x0, x19 */
    /* call #0xde6694; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0x304 */
    /* tbnz w0, #4, #0xde615c */
    /* mov w10, #0 */
    /* branch b #0xde6170 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x9, x29, #0x68 */
    /* ldr w10, [x19, #0x164] */
    /* lsr w11, w10, w8 */
    /* tbz w11, #0, #0xde5cb0 */
    /* add x11, x19, x8, lsl #2 */
    /* ldr w11, [x11, #0x1e0] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* add w23, w23, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xde5c90 */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0xde5cf8 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0xde5e1c */
    /* mov x0, x19 */
    /* call #0xde6694; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0x304 */
    /* tbnz w0, #4, #0xde5f14 */
    /* mov w11, #0 */
    /* branch b #0xde5f28 */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0xde5d00 */
    /* mov w0, #0 */
    /* branch b #0xde6604 */
    /* ldr x8, [x19, #0x278] */
    /* cbz x8, #0xde5e40 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xde5d24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* add x8, x8, #1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xde5cf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* add x8, x8, #1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xde5e9c */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x6e0] */
    /* tbz w8, #0, #0xde5fbc */
    /* ldr x0, [x20] */
    /* branch b #0xde614c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xde62ec */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x268] */
    /* ldr w9, [x8, #0x50] */
    /* ldr w10, [x0, #0x164] */
    /* bics wzr, w10, w9 */
    /* b.ne #0xde5bd8 */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x6e0] */
    /* tbz w9, #0, #0xde61f0 */
    /* add x1, x8, #8 */
    /* call #0xde6b84; ABI effects unresolved */
    /* branch b #0xde62ec */
    /* mov x23, #0 */
    /* adrp x21, #0x52cc000 */
    /* add x21, x21, #0x48 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x164] */
    /* lsr w9, w9, w23 */
    /* tbz w9, #0, #0xde5e08 */
    /* add x8, x8, x23, lsl #2 */
    /* str wzr, [x8, #0x1e0] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xde6cb4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x23, lsl #4 */
    /* add x0, x8, #0x208 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xde5e08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde5ddc */
    /* cbnz x9, #0xde5e08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0xde5d98 */
    /* mov w21, #0 */
    /* branch b #0xde62f0 */
    /* ldr w8, [x19, #0x16c] */
    /* adrp x9, #0x610a000 */
    /* ldr w9, [x9, #0x6f8] */
    /* ldur w10, [x29, #-0x68] */
    /* cmp w8, w9 */
    /* ccmp w10, #0, #4, lo */
    /* mov x8, x19 */
    /* b.ne #0xde5efc */
    /* branch b #0xde5f6c */
    /* call #0xd7bd24; ABI effects unresolved */
    /* call #0x3a06f0c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x1c8 */
    /* ldr w8, [x8] */
    /* cmp w0, w8 */
    /* b.hs #0xde5cf8 */
    /* call #0xd7bd24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0xde6a2c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0xde6b38; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde634c */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x2b5] */
    /* branch b #0xde6350 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xde655c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x278] */
    /* ldr w9, [x8, #0x50] */
    /* ldr w10, [x0, #0x164] */
    /* bics wzr, w10, w9 */
    /* b.ne #0xde5d38 */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x6e0] */
    /* tbz w9, #0, #0xde6460 */
    /* add x1, x8, #8 */
    /* call #0xde6b84; ABI effects unresolved */
    /* branch b #0xde655c */
    /* ldr w8, [x19, #0x16c] */
    /* adrp x9, #0x610a000 */
    /* ldr w9, [x9, #0x6f8] */
    /* ldr w10, [sp, #0x40] */
    /* cmp w8, w9 */
    /* ccmp w10, #0, #4, lo */
    /* mov x0, x19 */
    /* b.eq #0xde61d0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0xde6898; ABI effects unresolved */
    /* branch b #0xde6604 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x140 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* cset w11, ne */
    /* mov w9, #0 */
    /* and w10, w22, w24 */
    /* ldr x8, [x20] */
    /* ldr w12, [x8, #0x16c] */
    /* adrp x13, #0x610a000 */
    /* ldr w13, [x13, #0x6f8] */
    /* cmp w12, w13 */
    /* b.hs #0xde5f58 */
    /* tbnz w11, #0, #0xde5f58 */
    /* ldur w9, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* cbz w10, #0xde5f68 */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0x698] */
    /* tbz w10, #0, #0xde6148 */
    /* cbnz w9, #0xde61b4 */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x698] */
    /* tbz w9, #0, #0xde5f98 */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x618 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xde6048 */
    /* ldrb w9, [x8, #0x20] */
    /* tbnz w9, #0, #0xde6050 */
    /* branch b #0xde65cc */
    /* ldur w9, [x29, #-0x60] */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0x6b0] */
    /* cmp w10, #1 */
    /* b.ne #0xde6444 */
    /* ldr w10, [x8, #0x138] */
    /* cmp w10, #4 */
    /* cset w10, eq */
    /* branch b #0xde6448 */
    /* mov x23, #0 */
    /* adrp x21, #0x52cc000 */
    /* add x21, x21, #0x48 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x164] */
    /* lsr w9, w9, w23 */
    /* tbz w9, #0, #0xde6038 */
    /* add x8, x8, x23, lsl #2 */
    /* str wzr, [x8, #0x1e0] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xde6cb4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x23, lsl #4 */
    /* add x0, x8, #0x208 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xde6038 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde600c */
    /* cbnz x9, #0xde6038 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0xde5fc8 */
    /* branch b #0xde65f4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xde65cc */
    /* call #0xd7bd24; ABI effects unresolved */
    /* call #0x3a06f0c; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x1c8 */
    /* ldr w8, [x8] */
    /* cmp w0, w8 */
    /* b.hs #0xde5cf8 */
    /* call #0xd7bd24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0xde6a2c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0xde6b38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0x138] */
    /* call #0x3a0ec2c; ABI effects unresolved */
    /* mov w9, #0 */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel w4, w8, wzr, ne */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde60c4 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x2b5] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* and w5, w9, #1 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x3a06e10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x268 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xde6108 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc1352c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x268] */
    /* cbz x8, #0xde6588 */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x164] */
    /* add x10, x0, #0x1e0 */
    /* mov w11, #1 */
    /* lsr w12, w9, w8 */
    /* tbz w12, #0, #0xde6138 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xde612c */
    /* branch b #0xde6434 */
    /* mov x0, x8 */
    /* call #0xde6714; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xde67f0; ABI effects unresolved */
    /* branch b #0xde65f4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x140 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* cset w10, ne */
    /* mov w8, #0 */
    /* and w9, w22, w24 */
    /* ldr x0, [x20] */
    /* ldr w11, [x0, #0x16c] */
    /* adrp x12, #0x610a000 */
    /* ldr w12, [x12, #0x6f8] */
    /* cmp w11, w12 */
    /* b.hs #0xde61a0 */
    /* tbnz w10, #0, #0xde61a0 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cbz w9, #0xde61b0 */
    /* adrp x9, #0x610a000 */
    /* ldrb w9, [x9, #0x698] */
    /* tbz w9, #0, #0xde6458 */
    /* cbz w8, #0xde61d0 */
    /* ubfx w2, w22, #3, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call #0xde6834; ABI effects unresolved */
    /* branch b #0xde5cf8 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, w23 */
    /* b.ne #0xde65f4 */
    /* call #0xde67f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* branch b #0xde65f8 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* mov w24, #2 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x164] */
    /* lsr w9, w9, w22 */
    /* tbz w9, #0, #0xde62e0 */
    /* ldr x8, [x8, #0x268] */
    /* madd x8, x22, x23, x8 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, x22, lsl #4 */
    /* add x0, x8, #0x180 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xde6290 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde6264 */
    /* cbnz x9, #0xde6290 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xde62c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde629c */
    /* cbnz x9, #0xde62c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, x22, lsl #2 */
    /* str w24, [x9, #0x1e0] */
    /* add x8, x8, x22, lsl #4 */
    /* add x0, x8, #0x208 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0xde61fc */
    /* mov w21, #1 */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x164] */
    /* ldr w4, [x8, #0x168] */
    /* ldrb w7, [x8, #0x160] */
    /* strb wzr, [sp] */
    /* add x0, x8, #0x248 */
    /* add x1, x8, #0x140 */
    /* add x2, x8, #0x180 */
    /* add x5, x8, #0x208 */
    /* add x6, x8, #0x238 */
    /* call #0xd9f25c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0x138] */
    /* call #0x3a0ec2c; ABI effects unresolved */
    /* and w9, w21, w0 */
    /* ldr x8, [x19, #0x2a0] */
    /* cmp w9, #1 */
    /* b.ne #0xde65f8 */
    /* mov w0, #0 */
    /* strb w9, [x8, #8] */
    /* mov w9, #4 */
    /* strb w9, [x8] */
    /* branch b #0xde6604 */
    /* mov w9, #0 */
    /* sub x8, x29, #0x68 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* and w5, w9, #1 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x3a06e10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x278 */
    /* sub x1, x29, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0xde63b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde638c */
    /* cbnz x9, #0xde63b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xde63c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x8, x21, #0xe0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xde63f4 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmn x22, #0xc0 */
    /* b.ne #0xde63e0 */
    /* ldr x10, [x20] */
    /* ldr x8, [x10, #0x278] */
    /* cbz x8, #0xde65f4 */
    /* mov x8, #0 */
    /* ldr w9, [x10, #0x164] */
    /* add x10, x10, #0x1e0 */
    /* mov w11, #1 */
    /* lsr w12, w9, w8 */
    /* tbz w12, #0, #0xde6428 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xde641c */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x2a0] */
    /* mov w9, #3 */
    /* branch b #0xde6344 */
    /* mov w10, #0 */
    /* cmp w9, w23 */
    /* b.ne #0xde5f78 */
    /* cbz w10, #0xde65cc */
    /* branch b #0xde5f78 */
    /* call #0xde6714; ABI effects unresolved */
    /* branch b #0xde65f4 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* mov w24, #2 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x164] */
    /* lsr w9, w9, w22 */
    /* tbz w9, #0, #0xde6550 */
    /* ldr x8, [x8, #0x278] */
    /* madd x8, x22, x23, x8 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, x22, lsl #4 */
    /* add x0, x8, #0x180 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xde6500 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde64d4 */
    /* cbnz x9, #0xde6500 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xde6538 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde650c */
    /* cbnz x9, #0xde6538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, x22, lsl #2 */
    /* str w24, [x9, #0x1e0] */
    /* add x8, x8, x22, lsl #4 */
    /* add x0, x8, #0x208 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0xde646c */
    /* ldr x0, [x20] */
    /* call #0xde67f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x2a0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* mov w9, #5 */
    /* strb w9, [x8] */
    /* ldr x8, [x20] */
    /* str wzr, [x8, #0x16c] */
    /* branch b #0xde6604 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0xde6b38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xc */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xde65c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w3, [x8, #0x164] */
    /* ldr w4, [x8, #0x168] */
    /* ldrb w7, [x8, #0x160] */
    /* strb wzr, [sp] */
    /* add x0, x8, #0x248 */
    /* add x1, x8, #0x140 */
    /* add x2, x8, #0x180 */
    /* add x5, x8, #0x208 */
    /* add x6, x8, #0x238 */
    /* call #0xd9f25c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* mov w9, #6 */
    /* strb w9, [x8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xde663c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xde668c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xde668c */
    /* branch b #0xde6678 */
    /* branch b #0xde6660 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xde667c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xde667c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xde668c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
