/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fe3ec start_va=0x30fe3ec image_relative=0x30fe3ec bytes=2804 */
void function_30fe3ec__at_30fe3ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6455000 */
    /* tbz w8, #0, #0x30febcc */
    /* ldr x1, [x20, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w9, [x23, #0xa4] */
    /* cmp w9, #4 */
    /* b.hs #0x30fe47c */
    /* ldr w8, [x23, #0xa8] */
    /* ldr w10, [x19, #0xa8] */
    /* cmp w8, w10 */
    /* b.ge #0x30fe4ac */
    /* mov w20, #-0x7ffffffd */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [x23, #0xac] */
    /* ldr w8, [x19, #0xac] */
    /* mov w20, #-0x7ffffffd */
    /* cmp w11, w8 */
    /* b.lt #0x30fe480 */
    /* ldr w11, [x19, #0xa4] */
    /* cmp w11, #4 */
    /* b.ne #0x30fe480 */
    /* adrp x11, #0x4d4d000 */
    /* add x11, x11, #0x168 */
    /* ldr x11, [x11, x9, lsl #3] */
    /* ldr w12, [x23, #0x10] */
    /* cmp x11, x12 */
    /* b.ne #0x30fe480 */
    /* ldr w12, [x23, #0x60] */
    /* cmp x11, x12 */
    /* b.ne #0x30fe480 */
    /* cmp w9, #1 */
    /* b.hi #0x30fe504 */
    /* ldr x9, [x19, #0x58] */
    /* ldr w21, [x9] */
    /* branch b #0x30fe508 */
    /* lsl w21, w10, #2 */
    /* mul w8, w21, w8 */
    /* sxtw x20, w8 */
    /* stur x20, [x29, #-0xf0] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #8]! */
    /* ldr w9, [x22, #8] */
    /* cbz w9, #0x30fe570 */
    /* cmp w9, #1 */
    /* b.ne #0x30fe554 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x30fe554 */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.hs #0x30fe5c4 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x31018fc; ABI effects unresolved */
    /* branch b #0x30fe5c4 */
    /* neg x20, x9, lsl #4 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x30fe560 */
    /* str wzr, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xf0 */
    /* call #0x30cda20; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x30fe5c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fe598 */
    /* cbnz x9, #0x30fe5c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x30fe5e8 */
    /* ldur x8, [x19, #0x58] */
    /* ldr w9, [x8] */
    /* cmp w9, w21 */
    /* b.eq #0x30fe5f8 */
    /* str w21, [x8] */
    /* branch b #0x30fe5f8 */
    /* str wzr, [x19, #0x60] */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x58] */
    /* ldr w11, [x8] */
    /* ldr w10, [x23, #0xa8] */
    /* ldp w9, w8, [x19, #0xa8] */
    /* cmp w10, w9 */
    /* stp w21, w11, [sp, #0x40] */
    /* str x0, [sp, #0x48] */
    /* b.ne #0x30fe634 */
    /* ldr w10, [x23, #0xac] */
    /* cmp w10, w8 */
    /* cset w10, ne */
    /* branch b #0x30fe638 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x3c] */
    /* mov w20, #0xa */
    /* movk w20, #0x8000, lsl #16 */
    /* add w9, w9, #1 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w21, w9, #1 */
    /* add w8, w8, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w24, w8, #1 */
    /* ldr w8, [x23, #0xa4] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x30fe774 */
    /* cmp w8, #1 */
    /* b.hi #0x30feaa0 */
    /* str w21, [sp, #0x38] */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x58] */
    /* ldp w27, w26, [x8, #4] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp xzr, x0, [x29, #-0xe0] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, x0, [sp, #0x120] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* adrp x9, #0x6173000 */
    /* ldrb w8, [x9, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x30fe968 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x30fe968 */
    /* ldpsw x8, x9, [x19, #0xa8] */
    /* smull x1, w9, w8 */
    /* sub x0, x29, #0xf0 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* mul w8, w24, w8 */
    /* sxtw x28, w8 */
    /* add x0, sp, #0x110 */
    /* mov x1, x28 */
    /* call #0xe40b04; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov x1, x28 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldp w6, w7, [x23, #0xa8] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [sp, #0x110] */
    /* ldr x10, [sp, #0xf0] */
    /* ldp w11, w12, [x19, #0xa8] */
    /* mov w13, #3 */
    /* stp w12, w13, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* stp w12, w11, [sp, #0x28] */
    /* str x10, [sp, #0x20] */
    /* str w12, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* str w11, [sp, #8] */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* ldr w1, [sp, #0x44] */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* call #0x382e034; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x30febac */
    /* mov w21, #0 */
    /* branch b #0x30feb38 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x23, #0x58] */
    /* ldr w28, [x8, #4] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp xzr, x0, [x29, #-0xe0] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, x0, [sp, #0x120] */
    /* adrp x25, #0x6173000 */
    /* ldrb w8, [x25, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x30fe828 */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x30fe828 */
    /* ldpsw x8, x9, [x19, #0xa8] */
    /* smull x1, w9, w8 */
    /* sub x0, x29, #0xf0 */
    /* call #0xe40b04; ABI effects unresolved */
    /* mul w8, w24, w21 */
    /* lsl w8, w8, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x110 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldp w4, w5, [x23, #0xa8] */
    /* ldur x6, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x110] */
    /* lsl w26, w21, #1 */
    /* ldp w7, w9, [x19, #0xa8] */
    /* mov w10, #3 */
    /* stp w9, w10, [sp, #0x10] */
    /* stp w26, w7, [sp, #8] */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x48] */
    /* ldr w1, [sp, #0x44] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x382e1c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x30feb94 */
    /* mov w21, #0 */
    /* branch b #0x30feb5c */
    /* ldr w26, [sp, #0x44] */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x48 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6455000 */
    /* tbz w8, #0, #0x30fec3c */
    /* ldr x1, [x24, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr w21, [sp, #0x40] */
    /* ldp w6, w7, [x19, #0xa8] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x5, x21 */
    /* call #0x3827cdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x30feb50 */
    /* ldr w8, [x23, #0xa4] */
    /* cmp w8, #3 */
    /* b.ne #0x30feb4c */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x58] */
    /* ldr w26, [x8, #8] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* ldrb w8, [x25, #0xa80] */
    /* ldr w9, [sp, #0x3c] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x30fe92c */
    /* ldpsw x8, x9, [x19, #0xa8] */
    /* smull x1, w9, w8 */
    /* add x0, sp, #0xf0 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldp w2, w3, [x23, #0xa8] */
    /* ldr x4, [sp, #0xf0] */
    /* ldp w5, w7, [x19, #0xa8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x6, x5 */
    /* call #0x382d31c; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* ldr w26, [x19, #0xa8] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp w4, w5, [x19, #0xa8] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x3, x21 */
    /* call #0x382879c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30feb50 */
    /* str w27, [sp, #0x38] */
    /* ldr x24, [sp, #0x48] */
    /* ldr w8, [x23, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x30feaa8 */
    /* str x21, [sp, #0x48] */
    /* mov x21, x9 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #0x30] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x23, #0x58] */
    /* ldr w27, [x8, #0xc] */
    /* call #0x479e020; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, x0, [sp, #0xe0] */
    /* ldrb w8, [x21, #0xa80] */
    /* ldr w9, [sp, #0x3c] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x30fe9f4 */
    /* ldpsw x8, x9, [x19, #0xa8] */
    /* smull x1, w9, w8 */
    /* add x0, sp, #0xd0 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldp w2, w3, [x23, #0xa8] */
    /* ldr x4, [sp, #0xd0] */
    /* ldp w5, w7, [x19, #0xa8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x6, x5 */
    /* call #0x382d31c; ABI effects unresolved */
    /* ldr x28, [sp, #0xd0] */
    /* ldr w27, [x19, #0xa8] */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x28 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6455000 */
    /* tbz w8, #0, #0x30fed28 */
    /* ldr x1, [x23, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp w10, w9, [x19, #0xa8] */
    /* stp w9, wzr, [sp, #0x10] */
    /* ldp w8, w1, [sp, #0x40] */
    /* stp w8, w10, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* ldr w3, [sp, #0x38] */
    /* ldr x4, [sp, #0x48] */
    /* mov x5, x26 */
    /* mov x6, x28 */
    /* mov x7, x27 */
    /* call #0x3827984; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30feb34 */
    /* mov w24, #0 */
    /* branch b #0x30feb80 */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x38 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6455000 */
    /* tbz w8, #0, #0x30fecb0 */
    /* ldr x1, [x23, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldp w8, w9, [x19, #0xa8] */
    /* stp w8, w9, [sp] */
    /* mov x0, x24 */
    /* ldp w7, w1, [sp, #0x40] */
    /* mov x2, x25 */
    /* ldr w3, [sp, #0x38] */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* call #0x38274f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30feb5c */
    /* mov w24, #0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* tbz w21, #0, #0x30fe480 */
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #0, ge */
    /* csel w20, w20, wzr, ne */
    /* branch b #0x30fe480 */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x48] */
    /* ldr x27, [sp, #0x110] */
    /* mov x28, x26 */
    /* ldr w26, [x19, #0xa8] */
    /* branch b #0x30fe82c */
    /* ldur x24, [x29, #-0xf0] */
    /* ldr x25, [sp, #0x110] */
    /* ldr x21, [sp, #0xf0] */
    /* ldr w26, [sp, #0x38] */
    /* ldr w8, [x19, #0xa8] */
    /* str w8, [sp, #0x44] */
    /* adrp x9, #0x6173000 */
    /* branch b #0x30fe970 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30fe428 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x3d7 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0xf6a */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0x7c5 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x3d7 */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0x7c5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30fe428 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30fe840 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x7f, lsl #12 */
    /* add x8, x8, #0xff1 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0xfa7 */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0xe76 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x9, x9, #0xa7, lsl #12 */
    /* sub x9, x9, #0x27 */
    /* sub x8, x8, #0x7f, lsl #12 */
    /* sub x0, x8, #0xff1 */
    /* add x1, x9, #0x1b1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x40] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30fe840 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30feabc */
    /* mov x27, x25 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x49, lsl #12 */
    /* add x8, x8, #0x1e5 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0xf94 */
    /* add x9, x9, #0x7b, lsl #12 */
    /* add x9, x9, #0x24b */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x49, lsl #12 */
    /* sub x0, x8, #0x1e5 */
    /* sub x8, x9, #0x7b, lsl #12 */
    /* sub x1, x8, #0x24b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x30] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x38 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x25, x27 */
    /* branch b #0x30feabc */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30fea08 */
    /* str w26, [sp, #0x3c] */
    /* mov x26, x25 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0x27 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0xf7c */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0xda8 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0x27 */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0xda8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x20] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x28 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x25, x26 */
    /* ldr w26, [sp, #0x3c] */
    /* branch b #0x30fea08 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30fee38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30fee68 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30fee94 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30feed8 */
    /* branch b #0x30fee88 */
    /* branch b #0x30fee00 */
    /* mov x19, x0 */
    /* branch b #0x30fee38 */
    /* branch b #0x30fee64 */
    /* branch b #0x30fee64 */
    /* mov x19, x0 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30fee8c */
    /* branch b #0x30fee5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30fee68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x30fee68 */
    /* mov x19, x0 */
    /* branch b #0x30fee94 */
    /* mov x19, x0 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30fee94 */
    /* branch b #0x30feecc */
    /* branch b #0x30feecc */
    /* branch b #0x30feecc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x30feed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30feed0 */
    /* branch b #0x30feecc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
