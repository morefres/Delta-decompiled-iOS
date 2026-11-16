/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e2d3c start_va=0x27e2d3c image_relative=0x27e2d3c bytes=896 */
void function_27e2d3c__at_27e2d3c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27e2e94 */
    /* mov x21, x1 */
    /* add x8, sp, #0x30 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x27e2e98 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb78 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63dd000 */
    /* tbz w8, #0, #0x27e2fe4 */
    /* ldr x0, [x19, #0xb70] */
    /* str x0, [sp, #0x20] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x6a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x27e2e20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2df4 */
    /* cbnz x9, #0x27e2e20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x22, #0x48] */
    /* cbz x9, #0x27e2ee8 */
    /* ldp x8, x23, [x9, #0x70] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x27e2e48 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27e2e38 */
    /* cbz x8, #0x27e2ea0 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x27e2ea0 */
    /* ldr x26, [x24] */
    /* cbz x26, #0x27e2e8c */
    /* ldr x27, [x26, #0x18] */
    /* call #0x1c0c4dc; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27e2e8c */
    /* ldr x8, [x26, #0x98] */
    /* cmp x8, x21 */
    /* b.eq #0x27e2f88 */
    /* add x24, x24, #0x10 */
    /* branch b #0x27e2e50 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x27e2f04 */
    /* cbz x23, #0x27e2ed4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2ea8 */
    /* cbnz x9, #0x27e2ed4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x27e2ee8 */
    /* ldr x8, [x22, #0xe8] */
    /* cmp x8, x21 */
    /* b.ne #0x27e2f74 */
    /* stp xzr, xzr, [x20] */
    /* add x0, sp, #0x48 */
    /* call #0x2255f74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x27e2f3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2f10 */
    /* cbnz x9, #0x27e2f3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27e2fe0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x27e253c; ABI effects unresolved */
    /* branch b #0x27e2eec */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x27e2fa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e2f98 */
    /* cbz x23, #0x27e2eec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2fb0 */
    /* cbnz x9, #0x27e2eec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27e2eec */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e2da4 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x575 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x19, #0xb70] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e2da4 */
    /* mov x20, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e3098 */
    /* mov x20, x0 */
    /* branch b #0x27e3080 */
    /* branch b #0x27e30a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e3088 */
    /* mov x20, x0 */
    /* branch b #0x27e3090 */
    /* mov x20, x0 */
    /* branch b #0x27e3098 */
    /* mov x20, x0 */
    /* branch b #0x27e30ac */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2255f74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e30ac */
    /* mov x20, x0 */
    /* cbnz w1, #0x27e30b4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
