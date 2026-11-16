/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d94e9c start_va=0x3d94e9c image_relative=0x3d94e9c bytes=1152 */
void function_3d94e9c__at_3d94e9c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, x1, #0x60 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3dba710; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x60 */
    /* call #0x3dbaa84; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d95068 */
    /* add x21, x21, x23 */
    /* sub x22, x22, x23 */
    /* mov w27, #0xce70 */
    /* add x25, x19, #0x580 */
    /* mov w28, #0x726c */
    /* movk w28, #0x6374, lsl #16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0xec0] */
    /* add x26, sp, #0x20 */
    /* add x0, x20, #0x60 */
    /* call #0x3dba980; ABI effects unresolved */
    /* cbz w0, #0x3d95210 */
    /* add x8, sp, #0xe0 */
    /* add x0, x20, #0x60 */
    /* call #0x3dbaa8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* ldr x9, [sp, #0x108] */
    /* ldp x11, x10, [sp, #0xe8] */
    /* sub x10, x10, x11 */
    /* cmp w8, #0 */
    /* csel x23, x9, x10, ne */
    /* ldr x24, [sp, #0x128] */
    /* ldrb w8, [x20, #0x18] */
    /* ldr w9, [x20, #0x14] */
    /* cmp w8, #1 */
    /* ccmp w9, w28, #4, eq */
    /* b.eq #0x3d94f9c */
    /* ldr x8, [x19, x27] */
    /* ldrb w9, [x8, #8] */
    /* mov x0, x25 */
    /* cmp w9, #1 */
    /* b.ne #0x3d94f94 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x190] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* call #0x3e10c58; ABI effects unresolved */
    /* ldr x0, [x19, x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0xe0 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* strb wzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xcc] */
    /* stp d9, d8, [sp, #0xd0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0x3d81d94; ABI effects unresolved */
    /* sub x23, x23, x24 */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* fmul d0, d8, d10 */
    /* fcvtzs x8, d0 */
    /* str x8, [sp, #0x40] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x3d94cb8; ABI effects unresolved */
    /* tbz w0, #0, #0x3d95128 */
    /* str x26, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3dba710; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x60 */
    /* call #0x3dbaa84; ABI effects unresolved */
    /* sub x22, x22, x23 */
    /* add x21, x21, x23 */
    /* tbz w0, #0, #0x3d94f28 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3d950ec */
    /* ldr x22, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x68 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x95c */
    /* add x5, sp, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov x6, x20 */
    /* call #0x685ab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3d950e4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0xce70 */
    /* ldr x19, [x19, x8] */
    /* add x8, sp, #0x48 */
    /* mov w0, #0xe */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3d95210 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d95210 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d951b4 */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d951b4 */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [x19, x27] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x68 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x9d5 */
    /* add x5, sp, #8 */
    /* add x7, x20, #0x14 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov w4, #0x87 */
    /* mov x6, x20 */
    /* call #0x3d96134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d951ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x20 */
    /* call #0x3d96188; ABI effects unresolved */
    /* str x23, [x20, #0x1b8] */
    /* add x0, x20, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3dba9a8; ABI effects unresolved */
    /* add x8, x20, #0x1c0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x19, x27] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d95250 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d95270 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d95270 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d952f0 */
    /* branch b #0x3d952ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3d9529c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9529c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d95314 */
    /* branch b #0x3d952ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3d95314 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d95314 */
    /* branch b #0x3d952cc */
    /* branch b #0x3d952cc */
    /* mov x19, x0 */
    /* branch b #0x3d95300 */
    /* branch b #0x3d952ec */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d952f0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d95314 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
