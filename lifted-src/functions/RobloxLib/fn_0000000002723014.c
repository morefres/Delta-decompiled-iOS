/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2723014 start_va=0x2723014 image_relative=0x2723014 bytes=796 */
void function_2723014__at_2723014(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x88] */
    /* eor w8, w8, #1 */
    /* ldr x9, [x20] */
    /* cmp x9, x19 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* cmp x22, x0 */
    /* cset w9, ne */
    /* orr w23, w8, w9 */
    /* tbz w23, #0, #0x2723108 */
    /* cbz x22, #0x2723108 */
    /* strb wzr, [x19, #0x480] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27230dc */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x27230dc */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x27230e8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27230dc */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x27230e8 */
    /* mov x0, x22 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x27230fc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x2720ef8; ABI effects unresolved */
    /* branch b #0x2723108 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2720808; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x245fa98; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* and w8, w23, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x27232c4 */
    /* mov x0, x21 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27231ac */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x27231ac */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2723194 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x27232f8 */
    /* tbz w22, #0, #0x27232dc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x480] */
    /* branch b #0x27232f8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27231ac */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x2723178 */
    /* cbz w22, #0x27231c8 */
    /* mov x0, x21 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x2723250 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x480] */
    /* branch b #0x27232bc */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2723210 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x60] */
    /* add x0, x0, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x2723210 */
    /* ldr x20, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x28f9764; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x2723208 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x480] */
    /* mov x0, x19 */
    /* call #0x2720e70; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x27232c4 */
    /* mov x0, x19 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* cbnz x0, #0x27232c4 */
    /* ldr x0, [x19, #0x470] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x458] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x450] */
    /* cbz x0, #0x27232c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27232c4 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x27232bc */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2174878; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2723288 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x480] */
    /* branch b #0x27232a0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27232a0 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x272327c */
    /* ldr x0, [x19, #0x60] */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x27231bc */
    /* ldr x20, [x20, #8] */
    /* call #0x28f9764; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x27231bc */
    /* mov x0, x19 */
    /* call #0x2720e70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x27232f8 */
    /* ldr x20, [x20, #8] */
    /* call #0x28f9764; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x2723188 */
    /* mov x0, x19 */
    /* call #0x2720e70; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x27232c4 */
    /* mov x0, x19 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* cbnz x0, #0x27232c4 */
    /* add x19, x19, #0x470 */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x27232c4 */
}
