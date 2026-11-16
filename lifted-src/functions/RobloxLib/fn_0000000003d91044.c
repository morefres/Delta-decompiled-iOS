/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d91044 start_va=0x3d91044 image_relative=0x3d91044 bytes=752 */
void function_3d91044__at_3d91044(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, w20 */
    /* cmp x8, #0x20 */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* ccmp w20, w9, #4, hi */
    /* ccmp w1, #8, #2, eq */
    /* b.hi #0x3d91130 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x9, x0, w1, uxtw #4 */
    /* mov w10, #0xd088 */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x3d91130 */
    /* mov w10, #0x726c */
    /* movk w10, #0x6374, lsl #16 */
    /* cmp x8, x10 */
    /* mov w10, #0x20 */
    /* csel x8, x10, x8, eq */
    /* cmp x8, #0x20 */
    /* b.hi #0x3d91130 */
    /* add x8, x9, x8, lsl #3 */
    /* mov w9, #0x2f70 */
    /* add x8, x8, x9 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d91130 */
    /* mov x19, x3 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0xde5 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* strb wzr, [sp, #0x83] */
    /* mov w25, #0xce70 */
    /* ldr x23, [x22, x25] */
    /* str x22, [sp, #0x40] */
    /* strb w21, [sp, #0x48] */
    /* str w20, [sp, #0x4c] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* add x24, sp, #0x40 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x3d9116c */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x24, #0x18] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x24, #0x28] */
    /* branch b #0x3d9117c */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d912c8 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x9, sp, #0x83 */
    /* sub x10, x29, #0x50 */
    /* stp x9, x10, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0x110] */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* ldrsb w9, [sp, #0x6f] */
    /* tbnz w9, #0x1f, #0x3d911b8 */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x24, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x3d911c4 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x220 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d9120c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f34; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d912b8 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d912b8 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x22, x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x84 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x84 */
    /* call #0x3e24518; ABI effects unresolved */
    /* stp w20, w21, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4500090; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xe0b */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x24 */
    /* add x7, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* call #0x3d91334; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d912b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x84 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w19, [sp, #0x83] */
    /* sub x0, x29, #0x50 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x3d91134 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d9130c */
    /* mov x19, x0 */
    /* branch b #0x3d912f4 */
    /* branch b #0x3d91320 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d912f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x84 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d91324 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d91324 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d91324 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x6963bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
