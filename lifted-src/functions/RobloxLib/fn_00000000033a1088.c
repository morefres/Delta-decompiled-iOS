/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a1088 start_va=0x33a1088 image_relative=0x33a1088 bytes=620 */
void function_33a1088__at_33a1088(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x0, #0x88] */
    /* cmp x9, x10 */
    /* cset w22, gt */
    /* str x9, [x0, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x1, [x8, #0x30] */
    /* cbz x9, #0x33a10f8 */
    /* cbnz x1, #0x33a10fc */
    /* mov x8, sp */
    /* add x0, sp, #0x2f */
    /* mov x1, x9 */
    /* call #0x33a7d54; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* fmov x23, d0 */
    /* branch b #0x33a1134 */
    /* cbz x1, #0x33a1294 */
    /* mov x8, sp */
    /* add x0, sp, #0x2f */
    /* call #0x33a7d54; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* fmov x23, d0 */
    /* cmp x23, x8 */
    /* b.eq #0x33a1134 */
    /* ldr x1, [x8, #0x130] */
    /* add x0, x23, #0x130 */
    /* add x2, x8, #0x138 */
    /* call #0x33a8474; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x158] */
    /* cmp x8, #2 */
    /* b.lo #0x33a1190 */
    /* ldr x1, [x23, #0x148] */
    /* ldr x8, [x1, #0x20]! */
    /* ldr x9, [x20, #0xc8] */
    /* cmp x9, x8 */
    /* b.lt #0x33a1184 */
    /* sub x10, x21, x8 */
    /* ldr x11, [x20, #0xc0] */
    /* cmp x11, x10 */
    /* b.ge #0x33a1184 */
    /* add x0, x23, #0x148 */
    /* call #0x33a8680; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* ldr x8, [x23, #0x148] */
    /* ldr x9, [x20, #0xc8] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* csinc w22, w22, wzr, eq */
    /* str x8, [x20, #0xc8] */
    /* ldr x8, [x23, #0x140] */
    /* cmp x8, #2 */
    /* b.lo #0x33a11e4 */
    /* ldr x1, [x23, #0x130] */
    /* ldr x8, [x1, #0x20]! */
    /* ldr x9, [x20, #0xd0] */
    /* cmp x9, x8 */
    /* b.lt #0x33a11d8 */
    /* sub x10, x21, x8 */
    /* ldr x11, [x20, #0xc0] */
    /* cmp x11, x10 */
    /* b.ge #0x33a11d8 */
    /* add x0, x23, #0x130 */
    /* call #0x33a8724; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* ldr x8, [x23, #0x130] */
    /* ldr x9, [x20, #0xd0] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* csinc w22, w22, wzr, eq */
    /* str x8, [x20, #0xd0] */
    /* ldr d0, [x23, #0x48] */
    /* fcvtl v0.2d, v0.2s */
    /* ldr d1, [x23, #0x120] */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf v1.2d, v1.2d */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.50000000 */
    /* fcmp d0, d1 */
    /* b.le #0x33a1224 */
    /* strb w22, [x19] */
    /* mov w8, #4 */
    /* branch b #0x33a1238 */
    /* ldr w8, [x23, #0x12c] */
    /* strb w22, [x19] */
    /* cmp w8, #2 */
    /* b.ne #0x33a1240 */
    /* mov w8, #5 */
    /* str w8, [x19, #4] */
    /* branch b #0x33a1244 */
    /* str wzr, [x19, #4] */
    /* ldr x20, [sp, #0x18] */
    /* stp x23, x20, [x19, #8] */
    /* cbz x20, #0x33a12b4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a1254 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a1264 */
    /* cbnz x9, #0x33a12b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33a12b4 */
    /* mov x8, sp */
    /* add x0, sp, #0x2f */
    /* call #0x332f858; ABI effects unresolved */
    /* strb w22, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #4] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x33a12e0 */
    /* branch b #0x33a12e0 */
    /* branch b #0x33a12e0 */
    /* branch b #0x33a12e0 */
    /* branch b #0x33a12e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
