/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_64250c start_va=0x64250c image_relative=0x64250c bytes=1204 */
void function_64250c__at_64250c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x978 */
    /* add x0, sp, #0x48 */
    /* str x19, [sp, #0x10] */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x642568 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* add x23, x20, #8 */
    /* cmp x23, x21 */
    /* b.eq #0x64262c */
    /* add x8, x21, #0x38 */
    /* ldrsb w9, [x21, #0x4f] */
    /* tbnz w9, #0x1f, #0x6425a8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.eq #0x642604 */
    /* cmp w9, #0xb */
    /* b.eq #0x6425c0 */
    /* branch b #0x64262c */
    /* ldr x9, [x21, #0x40] */
    /* cmp x9, #0xa */
    /* b.eq #0x642600 */
    /* cmp x9, #0xb */
    /* b.ne #0x64262c */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6564 */
    /* movk x10, #0x6576, lsl #16 */
    /* movk x10, #0x6f6c, lsl #32 */
    /* movk x10, #0x6d70, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c65 */
    /* movk x9, #0x706f, lsl #16 */
    /* movk x9, #0x656d, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x64262c */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0xe6c */
    /* branch b #0x642634 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x7270 */
    /* movk x10, #0x646f, lsl #16 */
    /* movk x10, #0x6375, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6e6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x6428f4 */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0xe58 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x6429c0; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldr x28, [x20] */
    /* cmp x28, x23 */
    /* b.eq #0x64281c */
    /* mov x24, #0x7448 */
    /* movk x24, #0x7074, lsl #16 */
    /* movk x24, #0x7250, lsl #32 */
    /* movk x24, #0x786f, lsl #48 */
    /* mov w25, #0x6f54 */
    /* movk w25, #0x656b, lsl #16 */
    /* mov w26, #0x6e */
    /* mov w27, #0x79 */
    /* mov x19, #0x6976 */
    /* movk x19, #0x6f72, lsl #16 */
    /* movk x19, #0x6d6e, lsl #32 */
    /* movk x19, #0x6e65, lsl #48 */
    /* mov w20, #0x74 */
    /* adrp x21, #0x5254000 */
    /* add x21, x21, #0x20e */
    /* adrp x22, #0x5254000 */
    /* add x22, x22, #0x21c */
    /* add x1, x28, #0x20 */
    /* ldrsb w8, [x28, #0x37] */
    /* tbnz w8, #0x1f, #0x6426d0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.eq #0x64276c */
    /* cmp w8, #9 */
    /* b.eq #0x642754 */
    /* mov x9, x1 */
    /* cmp w8, #0x11 */
    /* b.eq #0x642728 */
    /* branch b #0x642780 */
    /* ldr x8, [x28, #0x28] */
    /* cmp x8, #5 */
    /* b.ne #0x6426f4 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* cmp w9, w25 */
    /* ccmp w8, w26, #0, eq */
    /* b.eq #0x6427e4 */
    /* ldr x8, [x28, #0x28] */
    /* cmp x8, #9 */
    /* b.ne #0x642718 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp x9, x24 */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x6427e4 */
    /* ldr x8, [x28, #0x28] */
    /* cmp x8, #0x11 */
    /* b.ne #0x642780 */
    /* ldr x9, [x1] */
    /* ldp x8, x10, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* mov x11, #0x6553 */
    /* movk x11, #0x746e, lsl #16 */
    /* movk x11, #0x7972, lsl #32 */
    /* movk x11, #0x6e45, lsl #48 */
    /* cmp x8, x11 */
    /* ccmp x10, x19, #0, eq */
    /* ccmp w9, w20, #0, eq */
    /* b.ne #0x642780 */
    /* branch b #0x6427e4 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #8] */
    /* cmp x8, x24 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x642780 */
    /* branch b #0x6427e4 */
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x6427e4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, x28, #0x38 */
    /* call #0x642b2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6427d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6427e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x6427fc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x6427ec */
    /* branch b #0x642810 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x6427fc */
    /* mov x28, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x6426a0 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa01 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x642850 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.eq #0x64286c */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x1f1 */
    /* add x0, sp, #0x48 */
    /* add x2, x21, #0x38 */
    /* call #0x642c9c; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xd5a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x64289c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x6428b8 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x201 */
    /* add x0, sp, #0x48 */
    /* add x2, x20, #0x38 */
    /* call #0x642e24; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x642f40; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x524f000 */
    /* add x8, x8, #0x8f1 */
    /* branch b #0x642634 */
    /* branch b #0x64297c */
    /* branch b #0x64297c */
    /* branch b #0x642910 */
    /* branch b #0x64297c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x642980 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x642974 */
    /* branch b #0x64297c */
    /* branch b #0x64297c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x64298c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x64298c */
    /* mov x20, x0 */
    /* branch b #0x64298c */
    /* mov x20, x0 */
    /* branch b #0x642968 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x642968 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x642980 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x642980 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* mov x19, x20 */
    /* ldr x1, [x19, #8]! */
    /* mov x0, x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* str x19, [x20] */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x6428d0 */
    /* call #0x18bd8; ABI effects unresolved */
}
