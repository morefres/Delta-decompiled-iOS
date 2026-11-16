/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4632e88 start_va=0x4632e88 image_relative=0x4632e88 bytes=996 */
void function_4632e88__at_4632e88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4632fb4 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4632fc8 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4632ee4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4632fa0 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #4 */
    /* b.ne #0x4632fe0 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4632f70 */
    /* tbz w8, #4, #0x4632f58 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4632f58 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4632f28 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4632f58 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x20, w8, uxtw] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4632f98 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x4632f84 */
    /* ldr w8, [x21, #0x28] */
    /* ldr w1, [x19, #4] */
    /* ldr x2, [x19, #0x50] */
    /* add x0, x20, x8 */
    /* call #0x4622778; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19, #0x50] */
    /* branch b #0x4632f84 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4632ee4 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x878 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4632fd8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x878 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x878 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str x3, [sp, #8] */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x463310c */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4633120 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4633058 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46330e4 */
    /* ldrb w2, [x19, #2] */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x388 */
    /* ldr w8, [x8, x2, lsl #2] */
    /* cmp w8, #4 */
    /* b.ne #0x4633138 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4633090 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x46330d0 */
    /* ldr w22, [x21, #0x28] */
    /* ldr w21, [x19, #4] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x46330bc */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46330f8 */
    /* ldrb w2, [x19, #2] */
    /* ldr x3, [sp, #8] */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x46227ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4633058 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46330b8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x882 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4633130 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x882 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x882 */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4633228 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xbf */
    /* b.ls #0x463323c */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x46331b0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4633214 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #4 */
    /* b.ne #0x4633254 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x46331ec */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, w20, sxtw #3] */
    /* branch b #0x4633200 */
    /* ldr w8, [x22, #0x28] */
    /* ldr w1, [x19, #4] */
    /* add x0, x21, x8 */
    /* mov x2, x20 */
    /* call #0x46229a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46331b0 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x88c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x463324c */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x88c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x7a1 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x88c */
    /* mov x1, x19 */
    /* mov w3, #4 */
    /* call #0x4631838; ABI effects unresolved */
}
