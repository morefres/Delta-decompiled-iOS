/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1057288 start_va=0x1057288 image_relative=0x1057288 bytes=684 */
void function_1057288__at_1057288(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x178 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d3000 */
    /* tbz w9, #0, #0x105745c */
    /* adrp x9, #0x6111000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x1057320 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x10573a0 */
    /* ldr s0, [x20, #0xc4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.mi #0x10573a0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x1057380 */
    /* ldr x0, [x20, #0x158] */
    /* cbz x0, #0x1057380 */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x1156138; ABI effects unresolved */
    /* ldrb w8, [x20, #0x9b4] */
    /* cmp w8, #1 */
    /* b.ne #0x105740c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x10573d8 */
    /* add x0, x8, #0x10 */
    /* call #0x1021d20; ABI effects unresolved */
    /* branch b #0x105740c */
    /* ldp s2, s1, [x20, #0xbc] */
    /* fcmp s2, #0.0 */
    /* cset w3, gt */
    /* ldrb w4, [x20, #0x9b2] */
    /* add x0, x20, #0x1c0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x108f8bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10574d8 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x102cf00; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0xa0 */
    /* call #0x1057534; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x1057420 */
    /* ldr s0, [x20, #0xc4] */
    /* mov x0, x19 */
    /* call #0x102ffa0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10573a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105742c */
    /* cbnz x9, #0x10573a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10573a0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x178 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* cbz w0, #0x10572d0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xf6, lsl #12 */
    /* add x8, x8, #0x447 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x52e9000 */
    /* add x8, x8, #0xcda */
    /* ldr x9, [sp, #0xa0] */
    /* mov w10, #0x1519 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x10, #-0x1519 */
    /* sub x9, x9, #0xf6, lsl #12 */
    /* sub x0, x9, #0x447 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d3000 */
    /* str x0, [x22, #0x170] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x178 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x10572d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x178 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x105752c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* branch b #0x1057508 */
    /* branch b #0x1057504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105751c */
    /* branch b #0x1057518 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x105752c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
