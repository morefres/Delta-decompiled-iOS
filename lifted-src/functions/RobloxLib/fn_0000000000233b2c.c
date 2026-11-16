/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233b2c start_va=0x233b2c image_relative=0x233b2c bytes=700 */
void function_233b2c__at_233b2c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* sub x20, x29, #0x48 */
    /* sub x8, x29, #0x48 */
    /* call #0x233ef0; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x233bb8 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xb0] */
    /* ldursb x8, [x29, #-0x31] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x48] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x82d */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w21, [x8] */
    /* mov x8, x19 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* cmp w21, #0 */
    /* mov w8, #0x31 */
    /* cinc x5, x8, ne */
    /* adrp x8, #0x5218000 */
    /* add x8, x8, #0x8aa */
    /* adrp x9, #0x5218000 */
    /* add x9, x9, #0x877 */
    /* csel x4, x9, x8, ne */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x21, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x233c7c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x233c8c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x233c9c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x233cac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x233cbc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x233ccc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x233cdc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [x0, #0x1f8] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x48 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x233d5c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x233dbc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x233d94 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233d94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x233da4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x233dc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233dc8 */
    /* branch b #0x233dc4 */
    /* mov x20, x0 */
    /* branch b #0x233dd0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x233de0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
