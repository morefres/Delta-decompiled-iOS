/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48eee04 start_va=0x48eee04 image_relative=0x48eee04 bytes=1636 */
void function_48eee04__at_48eee04(void) {
    /* cbz x0, #0x48eeea0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* call #0x493451c; ABI effects unresolved */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x4aa */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48ee51c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cmp w22, #1 */
    /* b.lt #0x48eeea8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w1, gt */
    /* call #0x49767f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w0, gt */
    /* mov x8, #-0x18 */
    /* and x8, x21, x8 */
    /* cmp w0, #0 */
    /* csel x23, x21, x8, eq */
    /* call #0x493451c; ABI effects unresolved */
    /* cbnz x20, #0x48eeec4 */
    /* branch b #0x48eeedc */
    /* mov w0, #1 */
    return;
    /* call #0x4976770; ABI effects unresolved */
    /* mov x8, #-0x18 */
    /* and x8, x21, x8 */
    /* cmp w0, #0 */
    /* csel x23, x21, x8, eq */
    /* call #0x493451c; ABI effects unresolved */
    /* cbz x20, #0x48eeedc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x48ee314; ABI effects unresolved */
    /* cbnz x0, #0x48eeef4 */
    /* tbz w23, #5, #0x48ef3e4 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x43b */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48ee314; ABI effects unresolved */
    /* cbz x0, #0x48ef3e4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x48ee178; ABI effects unresolved */
    /* cbz x0, #0x48ef40c */
    /* mov x20, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48ef3e8 */
    /* mov w21, #0 */
    /* adrp x25, #0x61b7000 */
    /* add x25, x25, #0xf90 */
    /* adrp x26, #0x48ef000 */
    /* add x26, x26, #0xdfc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493451c; ABI effects unresolved */
    /* ldp x28, x27, [x22, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbz w0, #0x48ef3c4 */
    /* adrp x8, #0x65ce000 */
    /* ldrb w8, [x8, #0x238] */
    /* cbz w8, #0x48ef3c4 */
    /* mov x0, x28 */
    /* mov w1, #0x2e */
    /* call #0x4b99898; ABI effects unresolved */
    /* cbz x0, #0x48eef98 */
    /* sub x24, x0, x28 */
    /* adrp x0, #0x61b7000 */
    /* add x0, x0, #0xfa0 */
    /* adrp x1, #0x48ef000 */
    /* add x1, x1, #0xe1c */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbnz w0, #0x48eefbc */
    /* branch b #0x48ef04c */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x61b7000 */
    /* add x0, x0, #0xfa0 */
    /* adrp x1, #0x48ef000 */
    /* add x1, x1, #0xe1c */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbz w0, #0x48ef04c */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x23c] */
    /* cbz w8, #0x48ef04c */
    /* adrp x22, #0x65ce000 */
    /* add x22, x22, #0x240 */
    /* ldr x0, [x22], #8 */
    /* call #0x498d098; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48ef030 */
    /* mov w26, #0 */
    /* sxtw x22, w24 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x48ef0d4 */
    /* add w26, w26, #1 */
    /* mov x0, x25 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.lt #0x48eeff8 */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x240] */
    /* call #0x498d3d4; ABI effects unresolved */
    /* adrp x25, #0x61b7000 */
    /* add x25, x25, #0xf90 */
    /* adrp x26, #0x48ef000 */
    /* add x26, x26, #0xdfc */
    /* tbnz w23, #3, #0x48ef1d0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* adrp x2, #0x5213000 */
    /* add x2, x2, #0xdb9 */
    /* call #0x48ebccc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x25, x28, x0, eq */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x48ffffc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x48ef178 */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x50c */
    /* call #0x4900370; ABI effects unresolved */
    /* cbz x0, #0x48ef180 */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x519 */
    /* call #0x4900370; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x48ef9e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x48ef0e0 */
    /* mov w22, #0 */
    /* branch b #0x48ef184 */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x240] */
    /* call #0x498d3d4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* adrp x26, #0x557c000 */
    /* add x26, x26, #0x448 */
    /* mov x1, x26 */
    /* mov w2, #0x1b7 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48ef374 */
    /* mov x25, x0 */
    /* str x24, [x0] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov w2, #0x1bc */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x25, #8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0x1bd */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x25, #0x10] */
    /* str xzr, [x25, #0x20] */
    /* cbz x22, #0x48ef33c */
    /* cbz x0, #0x48ef33c */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x48ef208 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #1 */
    /* cmp w0, #1 */
    /* b.lt #0x48ef328 */
    /* adrp x0, #0x61b7000 */
    /* add x0, x0, #0xfa0 */
    /* adrp x1, #0x48ef000 */
    /* add x1, x1, #0xe1c */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbnz w0, #0x48ef224 */
    /* branch b #0x48ef328 */
    /* mov w22, #0x6e */
    /* branch b #0x48ef184 */
    /* mov w22, #0x70 */
    /* mov x0, x26 */
    /* call #0x48ffe40; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x448 */
    /* mov w1, #0x14d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x528 */
    /* call #0x493423c; ABI effects unresolved */
    /* stp x28, x25, [sp] */
    /* mov w0, #0xe */
    /* mov x1, x22 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x538 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x25, #0x61b7000 */
    /* add x25, x25, #0xf90 */
    /* adrp x26, #0x48ef000 */
    /* add x26, x26, #0xdfc */
    /* tbnz w23, #2, #0x48ef3c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x448 */
    /* mov w1, #0x116 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x4bd */
    /* call #0x493423c; ABI effects unresolved */
    /* str x28, [sp] */
    /* mov w0, #0xe */
    /* mov w1, #0x71 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x4c8 */
    /* branch b #0x48ef3c0 */
    /* mov w26, #0 */
    /* adrp x0, #0x61b7000 */
    /* add x0, x0, #0xfa0 */
    /* adrp x1, #0x48ef000 */
    /* add x1, x1, #0xe1c */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbz w0, #0x48ef328 */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x23c] */
    /* cbz w8, #0x48ef328 */
    /* adrp x22, #0x65ce000 */
    /* add x22, x22, #0x240 */
    /* ldr x0, [x22], #0x10 */
    /* call #0x498d510; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x498d6f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x48ef2c0 */
    /* mov x0, x22 */
    /* call #0x49fc790; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x48ef2cc */
    /* str x22, [sp, #0x20] */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x48ef2e0 */
    /* ldr w8, [x24, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x20] */
    /* adrp x22, #0x65ce000 */
    /* add x22, x22, #0x240 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x498d6f8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x498d518; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x498d520; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* adrp x25, #0x61b7000 */
    /* add x25, x25, #0xf90 */
    /* adrp x26, #0x48ef000 */
    /* add x26, x26, #0xdfc */
    /* branch b #0x48ef3c8 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbnz x0, #0x48ef260 */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x240] */
    /* call #0x498d518; ABI effects unresolved */
    /* mov w22, #0x1da */
    /* branch b #0x48ef2f8 */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x240] */
    /* call #0x498d518; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov w22, #0x1e1 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x448 */
    /* mov x1, x22 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x54b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz w26, #0x48ef33c */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x48ef33c */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* adrp x22, #0x557c000 */
    /* add x22, x22, #0x448 */
    /* mov x1, x22 */
    /* mov w2, #0x1f5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x1f6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov w2, #0x1f7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x25, #0x61b7000 */
    /* add x25, x25, #0xf90 */
    /* adrp x26, #0x48ef000 */
    /* add x26, x26, #0xdfc */
    /* tbnz w23, #2, #0x48ef3c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x448 */
    /* mov w1, #0x120 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x4bd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stp x27, x8, [sp, #8] */
    /* str x28, [sp] */
    /* mov w0, #0xe */
    /* mov w1, #0x6d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x4d2 */
    /* call #0x493433c; ABI effects unresolved */
    /* tbz w23, #0, #0x48ef450 */
    /* call #0x493465c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x48eef34 */
    /* branch b #0x48ef3e8 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* tbnz w23, #2, #0x48ef45c */
    /* call #0x49347f8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x448 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x45f */
    /* mov w1, #0xa3 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x471 */
    /* mov w0, #0xe */
    /* mov w1, #0x7c */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48ef3ec */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x48ef3ec */
    /* call #0x493465c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48ef3ec */
}
