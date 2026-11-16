/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d94cb8 start_va=0x3d94cb8 image_relative=0x3d94cb8 bytes=484 */
void function_3d94cb8__at_3d94cb8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* str x3, [sp, #0x30] */
    /* ldrb w1, [x1, #0x10] */
    /* ldr w9, [x19, #0x14] */
    /* str w9, [sp, #0x2c] */
    /* cmp x1, #8 */
    /* b.hi #0x3d94d28 */
    /* mov w9, #0xd4b8 */
    /* add x0, x20, x9 */
    /* ldr x9, [x0, x1, lsl #3] */
    /* cbz x9, #0x3d94d28 */
    /* mov x8, x2 */
    /* add x2, sp, #0x2c */
    /* add x4, sp, #0x30 */
    /* mov x3, x8 */
    /* mov x5, x19 */
    /* call #0x3d96200; ABI effects unresolved */
    /* cbz w0, #0x3d94e38 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d94dc4 */
    /* ldr x22, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x20, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x3c */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x3c */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xa5d */
    /* add x5, sp, #0x10 */
    /* add x7, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov x6, x19 */
    /* call #0x3d96294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d94dbc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3c */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x3d94e34 */
    /* mov x0, x20 */
    /* call #0x3d8cb14; ABI effects unresolved */
    /* add x8, x20, #0x500 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d94de4 */
    /* add x9, x20, #0x508 */
    /* ldr x8, [sp, #0x30] */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3d94dfc */
    /* add x9, x19, #0x1c8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3d94e10 */
    /* add x9, x19, #0x1d0 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3d94e24 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d94e64 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d94e84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d94e84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d94e94 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
