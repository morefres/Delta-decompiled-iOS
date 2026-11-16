/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474a104 start_va=0x474a104 image_relative=0x474a104 bytes=852 */
void function_474a104__at_474a104(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x474a164 */
    /* mov x0, x19 */
    /* call #0x474a564; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* ldr w9, [x0, #0xc8] */
    /* cmp x8, x9 */
    /* b.hs #0x474a204 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x88] */
    /* add x8, x9, x8 */
    /* ldr w9, [x0, #0xcc] */
    /* cmp x8, x9 */
    /* b.hs #0x474a1f0 */
    /* ldrb w8, [x19, #0xf1] */
    /* tbz w8, #0, #0x474a20c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0x10000 */
    /* call #0x697f0c; ABI effects unresolved */
    /* cbz x0, #0x474a2c0 */
    /* mov x20, x0 */
    /* mov w8, #0x10000 */
    /* stp x0, x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x4749ff4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* stp x20, x8, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x474a104; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x18] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* str x8, [x19, #0xb0] */
    /* ldr w8, [x19, #0xc0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc0] */
    /* ldr x8, [x19, #0xe8] */
    /* add x8, x8, #0x10, lsl #12 */
    /* str x8, [x19, #0xe8] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #0x10, lsl #12 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x474a2a8 */
    /* mov w0, #1 */
    /* branch b #0x474a1f4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf1] */
    /* branch b #0x474a1f4 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x88] */
    /* add x8, x9, x8 */
    /* ldr w9, [x0, #0xcc] */
    /* cmp x8, x9 */
    /* b.hs #0x474a308 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xf1] */
    /* tbz w8, #0, #0x474a310 */
    /* mov w0, #0 */
    /* branch b #0x474a3d0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0x10000 */
    /* call #0x697f0c; ABI effects unresolved */
    /* cbz x0, #0x474a3c8 */
    /* mov x20, x0 */
    /* mov w8, #0x10000 */
    /* stp x0, x8, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x4749ff4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* stp x20, x8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x474a104; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x80] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x68] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* str x8, [x19, #0xb8] */
    /* ldr w8, [x19, #0xc4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc4] */
    /* ldr x8, [x19, #0xe8] */
    /* add x8, x8, #0x10, lsl #12 */
    /* str x8, [x19, #0xe8] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #0x10, lsl #12 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x474a3b0 */
    /* mov w0, #1 */
    /* branch b #0x474a3d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xdc] */
    /* cbz w8, #0x474a430 */
    /* ldp w8, w9, [x20, #0xc0] */
    /* add w8, w9, w8 */
    /* cmp w8, w19 */
    /* b.hs #0x474a444 */
    /* mov x0, x20 */
    /* call #0x474a2cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x474a3fc */
    /* ldp w8, w9, [x20, #0xc0] */
    /* add w8, w9, w8 */
    /* branch b #0x474a444 */
    /* mov x0, x20 */
    /* call #0x474a1b0; ABI effects unresolved */
    /* tbz w0, #0, #0x474a440 */
    /* ldr w8, [x20, #0xc0] */
    /* cmp w8, w19 */
    /* b.lo #0x474a424 */
    /* branch b #0x474a444 */
    /* ldr w8, [x20, #0xc0] */
    /* cmp w8, w19 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
