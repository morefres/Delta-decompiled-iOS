/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479a064 start_va=0x479a064 image_relative=0x479a064 bytes=1200 */
void function_479a064__at_479a064(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x61b3000 */
    /* tbz w8, #0, #0x479a388 */
    /* ldr x1, [x21, #0x3d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x20, #0x1a0 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x479a100 */
    /* add x8, x20, #0x1a4 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x479a348 */
    /* add x22, x20, #0x1a8 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x479a104 */
    /* cbz w19, #0x479a134 */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x479a134 */
    /* add x8, x20, #0x1c4 */
    /* ldarb w8, [x8] */
    /* eor w8, w8, #1 */
    /* branch b #0x479a138 */
    /* mov w8, #0 */
    /* add x9, x20, #0x1a4 */
    /* ldar w9, [x9] */
    /* add x10, x20, #0x1a0 */
    /* ldar w10, [x10] */
    /* ldr w11, [x20, #0x178] */
    /* cmp w11, w10 */
    /* csel w12, w11, w10, lt */
    /* cmp w11, #0 */
    /* csel w10, w12, w10, gt */
    /* add w9, w9, w19 */
    /* cmp w9, w10 */
    /* b.ge #0x479a208 */
    /* tbnz w8, #0, #0x479a208 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x3e8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x61b3000 */
    /* tbz w8, #0, #0x479a3fc */
    /* ldr x1, [x21, #0x3e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* call #0x479e9a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x479a200 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x479a1d4 */
    /* cbnz x9, #0x479a200 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x21, #0x61b3000 */
    /* add x21, x21, #0x3f8 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* mov x23, sp */
    /* mov w9, #0xcb59 */
    /* add x24, x8, x9 */
    /* adrp x8, #0x556a000 */
    /* add x8, x8, #0x4f7 */
    /* add x8, x8, #0x13, lsl #12 */
    /* add x26, x8, #0xe1f */
    /* mov x27, #-0x3e1f */
    /* movk x27, #0xfffe, lsl #16 */
    /* adrp x28, #0x61b3000 */
    /* mov x25, #-1 */
    /* ldr x8, [x20, #0x1e0] */
    /* cbnz x8, #0x479a268 */
    /* add x8, x20, #0x1a4 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x479a330 */
    /* tbz w19, #0, #0x479a288 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x479ad94; ABI effects unresolved */
    /* add x8, x20, #0x1a4 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x479a290 */
    /* branch b #0x479a254 */
    /* add x8, x20, #0x1a4 */
    /* ldar wzr, [x8] */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x479a2ec */
    /* ldr x1, [x28, #0x3f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp xzr, x25, [sp, #0x20] */
    /* stp q0, q0, [x23, #0x30] */
    /* stur q0, [x23, #0x50] */
    /* stur wzr, [x23, #0x60] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0x198 */
    /* sub x1, x29, #0x70 */
    /* call #0xac9a50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x479a254 */
    /* mov x0, x21 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479a298 */
    /* str x24, [sp] */
    /* ldr x8, [sp] */
    /* str x26, [sp] */
    /* ldr x9, [sp] */
    /* mov x10, #-0xcb59 */
    /* add x0, x8, x10 */
    /* add x1, x9, x27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x3f0] */
    /* mov x0, x21 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479a298 */
    /* ldaxr w8, [x22] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x479a330 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x479a3f8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479a0b0 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0xded */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x556a000 */
    /* add x9, x9, #0x4dd */
    /* add x9, x9, #0x95, lsl #12 */
    /* add x9, x9, #0x98a */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0xded */
    /* sub x8, x9, #0x95, lsl #12 */
    /* sub x1, x8, #0x98a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3d0] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479a0b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479a180 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xf8, lsl #12 */
    /* add x8, x8, #0x51e */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x556a000 */
    /* add x9, x9, #0x4ec */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0x8d1 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xf8, lsl #12 */
    /* sub x0, x8, #0x51e */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0x8d1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3e0] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479a180 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479a504 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479a50c */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479a4fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x479a4bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x479a504 */
    /* mov x19, x0 */
    /* branch b #0x479a504 */
    /* mov x19, x0 */
    /* branch b #0x479a50c */
    /* mov x19, x0 */
    /* cbz w1, #0x479a50c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x479a4fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
