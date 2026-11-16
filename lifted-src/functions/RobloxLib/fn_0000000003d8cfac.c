/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8cfac start_va=0x3d8cfac image_relative=0x3d8cfac bytes=780 */
void function_3d8cfac__at_3d8cfac(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* add x23, x0, #0xc, lsl #12 */
    /* ldr x0, [x23, #0xe70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x160] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x24, [sp, #0x78] */
    /* cbz x25, #0x3d8d008 */
    /* ucvtf d0, x24 */
    /* ucvtf d1, x25 */
    /* fdiv d8, d0, d1 */
    /* branch b #0x3d8d00c */
    /* fmov d8, xzr */
    /* ldp x9, x21, [sp, #0x28] */
    /* ldp x22, x10, [sp, #0x38] */
    /* ldp x27, x28, [sp, #0x60] */
    /* ldr x20, [sp, #0x70] */
    /* ldr x26, [sp, #0x80] */
    /* ldp x1, x2, [sp, #0x48] */
    /* ldr x3, [sp, #0xa0] */
    /* ldr x0, [x23, #0xe70] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d0a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* stp x23, x25, [sp, #0x18] */
    /* stp x28, x24, [sp, #8] */
    /* str x27, [sp] */
    /* mov x27, x20 */
    /* mov x20, x26 */
    /* mov x26, x22 */
    /* mov x22, x21 */
    /* mov x21, x9 */
    /* mov x25, x10 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* mov x28, x3 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x28 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x10, x25 */
    /* mov x9, x21 */
    /* mov x21, x22 */
    /* mov x22, x26 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* ldp x27, x28, [sp] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x3d8d0ac */
    /* add x0, x19, #0x580 */
    /* str x9, [sp, #0x20] */
    /* scvtf d0, x9 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0x5e8] */
    /* fmul d0, d0, d3 */
    /* scvtf d1, x21 */
    /* fmul d1, d1, d3 */
    /* scvtf d2, x22 */
    /* fmul d2, d2, d3 */
    /* stp x1, x10, [sp, #0x10] */
    /* scvtf d4, x10 */
    /* fmul d3, d4, d3 */
    /* stp x3, x2, [sp] */
    /* fmov d4, d8 */
    /* call #0x3e10dd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x540] */
    /* cmp x25, x8 */
    /* b.ls #0x3d8d12c */
    /* ldr x0, [x23, #0xe70] */
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d8d118 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x540] */
    /* branch b #0x3d8d11c */
    /* add x0, x19, #0x580 */
    /* sub x1, x25, x8 */
    /* ldr x8, [x19, #0x548] */
    /* sub x2, x27, x8 */
    /* call #0x3e11024; ABI effects unresolved */
    /* ldr x8, [x19, #0x550] */
    /* cmp x28, x8 */
    /* b.ls #0x3d8d170 */
    /* ldr x0, [x23, #0xe70] */
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d8d15c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x550] */
    /* branch b #0x3d8d160 */
    /* add x0, x19, #0x580 */
    /* sub x1, x28, x8 */
    /* ldr x8, [x19, #0x558] */
    /* sub x2, x20, x8 */
    /* call #0x3e11108; ABI effects unresolved */
    /* ldr x8, [x19, #0x560] */
    /* cmp x24, x8 */
    /* b.ls #0x3d8d1b4 */
    /* ldr x0, [x23, #0xe70] */
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d8d1a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x560] */
    /* branch b #0x3d8d1a4 */
    /* add x0, x19, #0x580 */
    /* sub x1, x24, x8 */
    /* ldr x8, [x19, #0x568] */
    /* sub x2, x26, x8 */
    /* call #0x3e111ec; ABI effects unresolved */
    /* ldr x9, [x19, #0x510] */
    /* cbz x9, #0x3d8d22c */
    /* ldr x8, [x19, #0x558] */
    /* sub x8, x20, x8 */
    /* ldr x10, [x19, #0x578] */
    /* ldp x12, x11, [sp, #0x90] */
    /* sub x10, x11, x10 */
    /* add x10, x10, x8 */
    /* ldr x8, [x19, #0x548] */
    /* sub x8, x27, x8 */
    /* ldr x11, [x19, #0x570] */
    /* sub x11, x12, x11 */
    /* add x8, x11, x8 */
    /* orr x11, x10, x8 */
    /* cbz x11, #0x3d8d224 */
    /* ldrb w11, [x19, #0x520] */
    /* add x9, x9, x11, lsl #3 */
    /* cbz x10, #0x3d8d20c */
    /* ldxr x11, [x9] */
    /* add x11, x11, x10 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x3d8d1fc */
    /* cbz x8, #0x3d8d224 */
    /* add x9, x9, #0x30 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3d8d214 */
    /* ldur q0, [sp, #0x90] */
    /* str q0, [x19, #0x570] */
    /* str x25, [x19, #0x540] */
    /* str x27, [x19, #0x548] */
    /* str x28, [x19, #0x550] */
    /* str x20, [x19, #0x558] */
    /* str x24, [x19, #0x560] */
    /* add x23, x23, #0xe80 */
    /* str x26, [x19, #0x568] */
    /* mov x0, x23 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x9, [x19, #0x440] */
    /* str x21, [x19, #0x448] */
    /* str x22, [x19, #0x450] */
    /* str x8, [x19, #0x458] */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [x19, #0x460] */
    /* str x8, [x19, #0x468] */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x470] */
    /* str x25, [x19, #0x478] */
    /* str x27, [x19, #0x480] */
    /* str x28, [x19, #0x488] */
    /* str x20, [x19, #0x490] */
    /* str x24, [x19, #0x498] */
    /* str x26, [x19, #0x4a0] */
    /* stlrb wzr, [x23] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
