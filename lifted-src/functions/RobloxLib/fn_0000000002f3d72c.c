/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3d72c start_va=0x2f3d72c image_relative=0x2f3d72c bytes=1584 */
void function_2f3d72c__at_2f3d72c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3d7a0 */
    /* ldr x9, [x20, #0x1c8] */
    /* mov x8, sp */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f3d7fc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x80 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2f3d820 */
    /* add x8, sp, #0x70 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2f3ce1c; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x2f3d968 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x2, [sp, #0x80] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2f3d860 */
    /* mov x1, x22 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2f3d86c */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x88] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* call #0x2efef0c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f3dc20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3d84c */
    /* branch b #0x2f3dc04 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x50] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2f3d8a8 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2f3d8b4 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f3d8c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x2f3d968 */
    /* ldr x21, [sp, #0x80] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #4 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2f3d90c */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2f3d918 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2f3d94c */
    /* add x2, x21, #0x18 */
    /* mov x1, x23 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2f3d958 */
    /* add x1, x21, #0x18 */
    /* mov x0, x22 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x21, x21, #0x30 */
    /* subs x24, x24, #0x30 */
    /* b.ne #0x2f3d8dc */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4c] */
    /* ldr x9, [x20, #0x1c8] */
    /* mov x8, sp */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2f3d9f0 */
    /* ldr x9, [x20, #0x1c8] */
    /* add x8, sp, #0x38 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel w22, wzr, w0, eq */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2f3d9f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3d9c0 */
    /* cbnz x9, #0x2f3d9f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f3d9f4 */
    /* mov w22, #0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f3da14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3da00 */
    /* cbz x9, #0x2f3da24 */
    /* cbz w22, #0x2f3da40 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2f3da98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2f3da18 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* add x2, sp, #0x4c */
    /* mov x0, x20 */
    /* call #0x2f3cbbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x4c] */
    /* ldr w9, [sp, #0x88] */
    /* cbz w9, #0x2f3da78 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x4c] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f3da88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f3da98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2f3dad4 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2f3dae0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x70] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2f3db14 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2f3db20 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x70] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2f3db54 */
    /* add x2, sp, #0x4c */
    /* mov x1, x21 */
    /* call #0x1906764; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2f3db60 */
    /* add x1, sp, #0x4c */
    /* mov x0, x20 */
    /* call #0x1906630; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2f3dbb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3db84 */
    /* cbnz x9, #0x2f3dbb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2f3dbe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3dbbc */
    /* cbnz x9, #0x2f3dbe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2f3dc20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3dbf4 */
    /* cbnz x9, #0x2f3dc20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3dc54 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f3dc68 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f3dd34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3dd34 */
    /* branch b #0x2f3dd30 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x2f3dd34 */
    /* branch b #0x2f3dc94 */
    /* branch b #0x2f3dc94 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2f3dd34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2f3dd34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3dcc4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3dd34 */
    /* mov x19, x0 */
    /* branch b #0x2f3dd00 */
    /* branch b #0x2f3dd30 */
    /* mov x19, x0 */
    /* branch b #0x2f3dd3c */
    /* mov x19, x0 */
    /* branch b #0x2f3dd44 */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x105bd60; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3dd54 */
    /* mov x19, x0 */
    /* branch b #0x2f3dd4c */
    /* mov x19, x0 */
    /* branch b #0x2f3dd54 */
    /* branch b #0x2f3dd30 */
    /* branch b #0x2f3dd24 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2f3dd34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x105bd60; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
