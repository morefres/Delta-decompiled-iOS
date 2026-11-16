/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e40da8 start_va=0xe40da8 image_relative=0xe40da8 bytes=1148 */
void function_e40da8__at_e40da8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x62ac000 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xe10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xe41128 */
    /* ldr x1, [x19, #0xe08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x24 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xe410f0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xe410f0 */
    /* ldr w9, [x21, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0xe410f0 */
    /* ldr w9, [x21, #0x4c] */
    /* cmp w9, #1 */
    /* b.lt #0xe410f0 */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xe40ec4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xe40ec4 */
    /* mov x25, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x88] */
    /* cmp x8, x9 */
    /* cset w26, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe40e94 */
    /* cbnz x9, #0xe40ed0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe40ed0 */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* ldr x8, [x22] */
    /* cbz x8, #0xe40f2c */
    /* ldr w9, [x8, #0x40] */
    /* ldr w10, [x21, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0xe40f34 */
    /* ldr w9, [x8, #0x44] */
    /* ldr w10, [x21, #0x4c] */
    /* cmp w9, w10 */
    /* b.ne #0xe40f34 */
    /* ldr w8, [x8, #0x3c] */
    /* ldrb w9, [x21, #0x44] */
    /* sub w9, w9, #9 */
    /* cmp w9, #4 */
    /* b.hi #0xe40f20 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4c19000 */
    /* add x10, x10, #0x404 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0xe40f24 */
    /* mov w9, #0x26 */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* orr w8, w26, w8 */
    /* tbz w8, #0, #0xe40f3c */
    /* mov x0, x20 */
    /* call #0xe40c9c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x88] */
    /* cbz x8, #0xe40f58 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xe40f48 */
    /* ldr x0, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* cbz x0, #0xe40f68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x20, #0x10 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x18 */
    /* call #0xe3e470; ABI effects unresolved */
    /* tbnz w0, #0, #0xe41088 */
    /* ldrb w8, [x21, #0x44] */
    /* sub w8, w8, #9 */
    /* cmp w8, #4 */
    /* b.hi #0xe40fa8 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4c19000 */
    /* add x9, x9, #0x404 */
    /* ldr w2, [x9, x8, lsl #2] */
    /* branch b #0xe40fac */
    /* mov w2, #0x26 */
    /* ldp w3, w4, [x21, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x9, x29, #0x70 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ef4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe40ff8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xe410e8 */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x64f */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe41034 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x51 */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xe41068 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x40c904c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* add w8, w8, w0 */
    /* str w8, [x23] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0xe3e414; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x70 */
    /* call #0xe3e470; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x20, #0x20] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* add x1, x8, #8 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0xe41224; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0xe4128c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xe410f4 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe40df0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x296 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x622 */
    /* add x9, x9, #0x4f, lsl #12 */
    /* add x9, x9, #0xea6 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x296 */
    /* sub x8, x9, #0x4f, lsl #12 */
    /* sub x1, x8, #0xea6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe08] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe40df0 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe4121c */
    /* branch b #0xe411cc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe411d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe411d0 */
    /* branch b #0xe411cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe411fc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe411fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe411fc */
    /* branch b #0xe411f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe41214 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
