/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c2c58 start_va=0x44c2c58 image_relative=0x44c2c58 bytes=2952 */
void function_44c2c58__at_44c2c58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1c10 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xc10 */
    /* mov x24, x7 */
    /* mov x26, x6 */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0xf0] */
    /* strh wzr, [sp, #0x4e] */
    /* str wzr, [sp, #0x48] */
    /* cmp w5, #0x12 */
    /* b.eq #0x44c2d0c */
    /* cmp w27, #0x10 */
    /* b.ne #0x44c37b0 */
    /* ldr x20, [x19, #0x290] */
    /* cbz x20, #0x44c2e1c */
    /* ldr w9, [x19, #0x2704] */
    /* ldr w7, [x19, #0x2700] */
    /* cbz w9, #0x44c2d24 */
    /* cmp w9, w7 */
    /* b.eq #0x44c2d24 */
    /* ldr x8, [x19, #0x1fd8] */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0x1fe0 */
    /* add x8, x19, x8 */
    /* mov x7, x9 */
    /* branch b #0x44c2d30 */
    /* ldr x20, [x19, #0x298] */
    /* cbz x20, #0x44c2e1c */
    /* ldr x8, [x20, #0xe8] */
    /* cbz x8, #0x44c2e1c */
    /* ldr w7, [x19, #0x2704] */
    /* branch b #0x44c2d28 */
    /* ldr x8, [x20, #0xe8] */
    /* str x8, [sp, #0x68] */
    /* add x8, x20, #0xf0 */
    /* ldr x10, [x8] */
    /* add x9, x20, #0x1d8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x20, #0x1f0] */
    /* str x9, [sp, #0x60] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x9, [x19, #0x100] */
    /* stp x10, x8, [sp, #0x70] */
    /* str x9, [sp, #0x88] */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44c2d74 */
    /* ldrb w8, [x8, #0x136] */
    /* cbz w8, #0x44c2d74 */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #2, #0x44c3314 */
    /* mov w1, #1 */
    /* add x3, x19, #0x910 */
    /* add x25, x19, #0x230 */
    /* ldr x8, [x20] */
    /* add x5, x8, #1 */
    /* ldr x8, [x20, #0x618] */
    /* sub x8, x5, x8 */
    /* mov w9, #4 */
    /* mov w10, #3 */
    /* cmp x8, #0x80 */
    /* mov w11, #1 */
    /* cinc x11, x11, gt */
    /* cmp x8, #8, lsl #12 */
    /* csel x10, x10, x11, gt */
    /* cmp x8, #0x800, lsl #12 */
    /* csel x6, x9, x10, gt */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xb18 */
    /* mov x2, x27 */
    /* str x3, [sp, #0x40] */
    /* mov x4, x25 */
    /* call #0x44c8854; ABI effects unresolved */
    /* cmp w27, #0x10 */
    /* b.ne #0x44c2df0 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44c2df0 */
    /* ldr x8, [x19, #0x1a98] */
    /* cbz x8, #0x44c2df0 */
    /* ldr x9, [x19, #0x1a90] */
    /* str x9, [sp, #0x1b60] */
    /* str x8, [sp, #0x1b68] */
    /* sub x0, x29, #0xd8 */
    /* add x4, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* call #0x44cb5c4; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb18 */
    /* call #0x44cb604; ABI effects unresolved */
    /* cbz w0, #0x44c2e60 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44c37ac */
    /* mov x0, x22 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xc10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x0, x29, #0xd8 */
    /* call #0x44cba3c; ABI effects unresolved */
    /* cbz w0, #0x44c2e1c */
    /* str x25, [sp, #0x28] */
    /* ldr x25, [x29, #0x10] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x918 */
    /* str x8, [sp, #0xe0] */
    /* add x0, x20, #0x210 */
    /* add x1, sp, #0x98 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* mov w5, #3 */
    /* call #0x44af7c4; ABI effects unresolved */
    /* cbnz w0, #0x44c2ec0 */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb18 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbz w0, #0x44c331c */
    /* mov w21, #1 */
    /* cmp x22, #0x4af */
    /* b.hi #0x44c2edc */
    /* cmp w27, #0x10 */
    /* b.ne #0x44c2edc */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44c33cc */
    /* stp x23, x25, [sp, #8] */
    /* add x8, sp, #0x918 */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x23, sp, #0xf0 */
    /* mov x8, #0xa */
    /* str x8, [sp, #0x30] */
    /* mov w28, #1 */
    /* add x25, sp, #0x118 */
    /* str w26, [sp, #0x3c] */
    /* add x0, x20, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbz w0, #0x44c2f64 */
    /* ldrh w8, [sp, #0x4e] */
    /* ldr w26, [sp, #0x3c] */
    /* tbnz w8, #2, #0x44c3384 */
    /* ldr x8, [x20, #0x628] */
    /* cbz x8, #0x44c3384 */
    /* ldr x8, [x20, #0x638] */
    /* cbz x8, #0x44c3384 */
    /* ldr w8, [x19, #0x2710] */
    /* cmp w8, #0 */
    /* ccmp w27, #0x10, #0, eq */
    /* cinc x3, x28, eq */
    /* add x0, x20, #0x560 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44d0c54; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x44c364c */
    /* cbnz x22, #0x44c2f0c */
    /* branch b #0x44c3358 */
    /* mov x26, x21 */
    /* add x0, x20, #0x110 */
    /* call #0x44d2164; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44c3304 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* cbz x0, #0x44c32f8 */
    /* mov x28, x0 */
    /* cmp w27, #0x10 */
    /* b.ne #0x44c2fa0 */
    /* mov w8, #0x270a */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #2, #0x44c2ffc */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* call #0x44cad50; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44c32f8 */
    /* mov x2, x0 */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0xe8 */
    /* call #0x44d1a90; ABI effects unresolved */
    /* cbnz w0, #0x44c333c */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x44c32f8 */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb18 */
    /* add x4, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* mov w28, #1 */
    /* cbz w0, #0x44c322c */
    /* branch b #0x44c37c8 */
    /* add x8, x21, x28 */
    /* sub x0, x8, #1 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x22, x0 */
    /* mov w9, #0xa */
    /* ldr x10, [sp, #0x30] */
    /* madd x22, x8, x9, x10 */
    /* subs x1, x28, x22 */
    /* mov w28, #1 */
    /* b.ls #0x44c330c */
    /* mov x0, x21 */
    /* mov x2, x1 */
    /* call #0x44cad50; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44c330c */
    /* mov x2, x0 */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0xe8 */
    /* call #0x44d1a90; ABI effects unresolved */
    /* cbz w0, #0x44c3064 */
    /* sxtw x22, w0 */
    /* tbz x22, #0x3f, #0x44c31b4 */
    /* branch b #0x44c364c */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x44c330c */
    /* ldp x2, x1, [x8, #0x38] */
    /* add x0, sp, #0x918 */
    /* call #0x44d3a58; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldp x8, x28, [x8, #0x30] */
    /* str x8, [sp, #0x118] */
    /* cmp x28, #2 */
    /* add x21, sp, #0x118 */
    /* str x24, [sp, #0x18] */
    /* b.lo #0x44c30bc */
    /* ldr x9, [sp] */
    /* mov w10, #1 */
    /* ldr x11, [x9], #0x10 */
    /* add x8, x11, x8 */
    /* str x8, [x21, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x28, x10 */
    /* b.ne #0x44c309c */
    /* cmp x28, #0xff */
    /* b.hi #0x44c313c */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x918 */
    /* call #0x44caf60; ABI effects unresolved */
    /* cbz w0, #0x44c3108 */
    /* ldr x8, [sp, #0x110] */
    /* cmp x8, #2 */
    /* b.lo #0x44c3108 */
    /* add x0, x20, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbz w0, #0x44c327c */
    /* ldr x8, [sp, #0x918] */
    /* ldp x9, x10, [sp, #0x108] */
    /* sub x8, x9, x8 */
    /* add x3, x8, x10, lsr #1 */
    /* add x0, sp, #0x918 */
    /* add x2, sp, #0x118 */
    /* mov x1, x28 */
    /* call #0x44caf14; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x28, #0xa */
    /* b.hi #0x44c313c */
    /* mov w8, #0xb */
    /* sub x4, x8, x28 */
    /* add x0, sp, #0x918 */
    /* add x2, sp, #0x118 */
    /* mov w8, #0x26f0 */
    /* add x3, x19, x8 */
    /* mov x1, x28 */
    /* call #0x44cae84; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x0, #2 */
    /* b.lo #0x44c3174 */
    /* ldr x25, [sp, #0x20] */
    /* mov w24, #1 */
    /* ldr x0, [x21, x24, lsl #3] */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x25], #0x10 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mvn x8, x21 */
    /* add x21, sp, #0x118 */
    /* add x8, x22, x8 */
    /* sub x22, x8, x0 */
    /* add x24, x24, #1 */
    /* cmp x28, x24 */
    /* b.ne #0x44c3144 */
    /* add x25, sp, #0x118 */
    /* add x0, sp, #0x918 */
    /* mov w21, #0x26f0 */
    /* add x2, x19, x21 */
    /* mov x1, x28 */
    /* mov x3, x22 */
    /* call #0x44cb1f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x918 */
    /* add x2, sp, #0x118 */
    /* add x3, x19, x21 */
    /* mov x1, x22 */
    /* call #0x44cb278; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* mov w28, #1 */
    /* tbnz x22, #0x3f, #0x44c364c */
    /* cbz x22, #0x44c330c */
    /* mov x21, #0 */
    /* add x26, sp, #0x918 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x44c31e8 */
    /* ldr x8, [x25, x21, lsl #3] */
    /* mov w9, #6 */
    /* str x9, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa4] */
    /* stp xzr, x8, [sp, #0xa8] */
    /* stp x28, x26, [sp, #0xb8] */
    /* branch b #0x44c31fc */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x44c31f8 */
    /* stp xzr, x8, [sp, #0x98] */
    /* branch b #0x44c31fc */
    /* str x28, [sp, #0x98] */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb18 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbnz w0, #0x44c3794 */
    /* add x21, x21, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x44c31c0 */
    /* ldr x9, [sp, #0xe8] */
    /* str x9, [x23] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x44c3250 */
    /* mov x23, x8 */
    /* str x8, [sp, #0xe8] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44c323c */
    /* branch b #0x44c3254 */
    /* mov x23, x9 */
    /* ldrh w8, [sp, #0x4e] */
    /* mov w9, #0x106 */
    /* orr w8, w8, w9 */
    /* strh w8, [sp, #0x4e] */
    /* add x0, x20, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w21, #0 */
    /* cbz w0, #0x44c2f68 */
    /* branch b #0x44c2f18 */
    /* add x0, x20, #0x110 */
    /* call #0x44d2164; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44c30e4 */
    /* add x25, sp, #0x118 */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x918 */
    /* add x3, sp, #0x118 */
    /* mov w8, #0x26f0 */
    /* add x4, x19, x8 */
    /* add x5, sp, #0x108 */
    /* mov x2, x28 */
    /* call #0x44cb30c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [sp, #0xe8] */
    /* add x2, x20, #0x110 */
    /* add x3, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x44c38f4; ABI effects unresolved */
    /* cbz w0, #0x44c32e8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x1, x19 */
    /* call #0x44c5224; ABI effects unresolved */
    /* sxtw x22, w21 */
    /* branch b #0x44c31ac */
    /* ldr x8, [sp, #0x100] */
    /* add x22, x8, x22 */
    /* add x21, sp, #0x118 */
    /* branch b #0x44c3108 */
    /* mov x21, x26 */
    /* mov w28, #1 */
    /* branch b #0x44c2f18 */
    /* add x0, x20, #0x110 */
    /* call #0x44d22bc; ABI effects unresolved */
    /* mov x21, x26 */
    /* branch b #0x44c2f18 */
    /* mov w1, #3 */
    /* branch b #0x44c2d78 */
    /* add x0, x20, #0x210 */
    /* call #0x44af778; ABI effects unresolved */
    /* ldr x1, [sp, #0x1b58] */
    /* ldr x2, [sp, #0xa0] */
    /* add x0, x20, #0x210 */
    /* call #0x44af538; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x44c2ec4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x1, x19 */
    /* call #0x44c52ac; ABI effects unresolved */
    /* sxtw x22, w21 */
    /* branch b #0x44c2e20 */
    /* ldr x8, [x20, #0x630] */
    /* cbnz x8, #0x44c3384 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44c3374 */
    /* mov w8, #0x2709 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #6, #0x44c3384 */
    /* str xzr, [x20, #0x638] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x44bbe7c; ABI effects unresolved */
    /* ldrh w28, [sp, #0x4e] */
    /* tbnz w28, #2, #0x44c33bc */
    /* ldr x8, [x20, #0x638] */
    /* cbz x8, #0x44c33bc */
    /* mov w8, #1 */
    /* str x8, [sp, #0x98] */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb18 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbz w0, #0x44c33e4 */
    /* ldr x23, [sp, #8] */
    /* cbz w21, #0x44c33f4 */
    /* mov w21, #1 */
    /* ldr x25, [sp, #0x10] */
    /* cmp w21, #0 */
    /* cset w22, eq */
    /* tbnz w26, #0, #0x44c33dc */
    /* cbnz w21, #0x44c2e1c */
    /* ldrh w28, [sp, #0x4e] */
    /* branch b #0x44c3468 */
    /* mov w8, #5 */
    /* orr w28, w28, w8 */
    /* strh w28, [sp, #0x4e] */
    /* ldr x23, [sp, #8] */
    /* ldr x25, [sp, #0x10] */
    /* tbnz w28, #2, #0x44c344c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x2058] */
    /* mvn x10, x9 */
    /* cmp x8, x10 */
    /* b.hs #0x44c3458 */
    /* add x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.hi #0x44c3458 */
    /* mov w22, #1 */
    /* str x22, [sp, #0x98] */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb18 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x44bcd80; ABI effects unresolved */
    /* cbnz w0, #0x44c3468 */
    /* orr w28, w28, #4 */
    /* strh w28, [sp, #0x4e] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x20] */
    /* branch b #0x44c3464 */
    /* cmn x8, #1 */
    /* b.ne #0x44c3464 */
    /* str x25, [x20, #0x20] */
    /* mov w22, #1 */
    /* sub x0, x29, #0xd8 */
    /* call #0x44cb8f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w27, #0x10 */
    /* b.ne #0x44c34c4 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44c34e8 */
    /* tbz w28, #2, #0x44c353c */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x8, #0xe8] */
    /* cbz x9, #0x44c34b8 */
    /* ldr x9, [x8, #0x638] */
    /* cbnz x9, #0x44c34fc */
    /* add x0, x8, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbz w0, #0x44c34fc */
    /* ldr x8, [x19, #0x298] */
    /* add x0, x8, #0x210 */
    /* call #0x44af500; ABI effects unresolved */
    /* cbz w0, #0x44c34fc */
    /* ldr x8, [x19, #0x388] */
    /* cbnz x8, #0x44c34fc */
    /* branch b #0x44c3520 */
    /* tbz w26, #0, #0x44c353c */
    /* ldr x8, [x19, #0x388] */
    /* cbz x8, #0x44c3520 */
    /* mov x0, x19 */
    /* call #0x44ba57c; ABI effects unresolved */
    /* cbz w0, #0x44c34fc */
    /* ldr x8, [x19, #0x8d8] */
    /* cbnz x8, #0x44c34fc */
    /* branch b #0x44c3520 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x8, #0xe8] */
    /* cbz x9, #0x44c3754 */
    /* ldr x9, [x8, #0x638] */
    /* cbz x9, #0x44c3738 */
    /* mov w8, #0x9c */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x10, [x10] */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* cmp x8, x21 */
    /* b.ls #0x44c353c */
    /* str xzr, [sp, #0x98] */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x44b45f8; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbnz x0, #0x44c356c */
    /* branch b #0x44c359c */
    /* cbz w22, #0x44c2e1c */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* sub x0, x29, #0xd8 */
    /* add x1, x8, #0x16 */
    /* call #0x44cb910; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x44c359c */
    /* tbnz w28, #2, #0x44c356c */
    /* mov w21, #0 */
    /* branch b #0x44c3570 */
    /* mov w21, #1 */
    /* mov w8, #0x2148 */
    /* add x0, x19, x8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb18 */
    /* add x2, sp, #0x98 */
    /* call #0x44c7354; ABI effects unresolved */
    /* mov w8, #0x21a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x98 */
    /* call #0x44cc20c; ABI effects unresolved */
    /* branch b #0x44c35a0 */
    /* mov w21, #0 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, #0 */
    /* call #0x44cb748; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x0, #0x3f, #0x44c364c */
    /* mov w24, #0x21a0 */
    /* add x0, x19, x24 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb18 */
    /* mov x2, x22 */
    /* call #0x44cd134; ABI effects unresolved */
    /* tst w28, #4 */
    /* cset w8, eq */
    /* bic w8, w8, w21 */
    /* tbnz w8, #0, #0x44c3660 */
    /* cbz x23, #0x44c3604 */
    /* add x2, sp, #0x4e */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x5, x25 */
    /* call #0x44b46cc; ABI effects unresolved */
    /* ldrh w28, [sp, #0x4e] */
    /* ldr x21, [sp, #0xf0] */
    /* add x0, sp, #0x918 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb18 */
    /* add x6, x19, #0x40 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x44cee3c; ABI effects unresolved */
    /* cbz w0, #0x44c3708 */
    /* mov x23, x0 */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44c52ac; ABI effects unresolved */
    /* sxtw x22, w23 */
    /* branch b #0x44c2e20 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x2, [x19, #0x26d8] */
    /* mov x1, x19 */
    /* call #0x44c52ac; ABI effects unresolved */
    /* branch b #0x44c2e20 */
    /* cbz x23, #0x44c3690 */
    /* ldr w8, [x19, #0x1798] */
    /* cmp w8, #3 */
    /* b.ne #0x44c3690 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xb18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x5, x25 */
    /* call #0x44b46cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x638] */
    /* cbz x8, #0x44c36a4 */
    /* tbz w28, #2, #0x44c36a4 */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x638] */
    /* str x25, [x19, #0x1fb8] */
    /* ldr w8, [x19, #0x2708] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x2708] */
    /* ldr x8, [x19, #0x9a0] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x9a0] */
    /* ldr x8, [x19, #0x17a0] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x17a0] */
    /* mov w8, #0x20f8 */
    /* ldr q0, [x19, x8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov w9, #0x2048 */
    /* mov v1.d[1], x22 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, x8] */
    /* add x0, x19, x24 */
    /* add x1, x19, x9 */
    /* call #0x44cd914; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x44c2e20 */
    /* ldr x2, [sp, #0x918] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44b4818; ABI effects unresolved */
    /* cbz w0, #0x44c3774 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x918] */
    /* ldr x3, [x19, #0x26d8] */
    /* add x1, x19, #0x40 */
    /* mov x2, x19 */
    /* call #0x44ceed0; ABI effects unresolved */
    /* branch b #0x44c3350 */
    /* add x0, x8, #0x110 */
    /* call #0x44d2290; ABI effects unresolved */
    /* cbz w0, #0x44c34fc */
    /* ldr x8, [x19, #0x298] */
    /* add x0, x8, #0x210 */
    /* call #0x44af500; ABI effects unresolved */
    /* cbz w0, #0x44c34fc */
    /* cbz x24, #0x44c3520 */
    /* ldr x8, [x19, #0x19d8] */
    /* cbz x8, #0x44c3520 */
    /* cmp x24, #0x80 */
    /* mov w8, #0x80 */
    /* csel x8, x24, x8, hi */
    /* add x8, x8, #0x1c */
    /* branch b #0x44c3500 */
    /* ldrh w28, [sp, #0x4e] */
    /* tbz w28, #2, #0x44c3690 */
    /* ldr w8, [x19, #0x2708] */
    /* tbz w8, #0xd, #0x44c3690 */
    /* str x25, [x19, #0x26e0] */
    /* and w8, w8, #0xffffdfff */
    /* str w8, [x19, #0x2708] */
    /* branch b #0x44c3690 */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xaa6 */
    /* mov w1, #0xa47 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xaa6 */
    /* mov w1, #0x9e0 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550d000 */
    /* add x2, x2, #0xaa6 */
    /* mov w1, #0xa5f */
    /* call #0x44d35a8; ABI effects unresolved */
}
