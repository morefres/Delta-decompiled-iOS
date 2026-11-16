/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc1a4c start_va=0xcc1a4c image_relative=0xcc1a4c bytes=576 */
void function_cc1a4c__at_cc1a4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x3f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcc1bdc */
    /* ldr x1, [x20, #0x3f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x648 */
    /* mov x1, #0 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr w3, [x20, #0x80]! */
    /* mov x21, x20 */
    /* ldr w4, [x21, #0x28]! */
    /* cmn w3, w4 */
    /* b.ne #0xcc1af0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcc1b28 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x958 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w22, [x21] */
    /* cbz w22, #0xcc1b44 */
    /* sub x0, x29, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* branch b #0xcc1b5c */
    /* ldr w8, [x20] */
    /* cbz w8, #0xcc1ad4 */
    /* sub x0, x29, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x19, #0x650] */
    /* ldr x9, [x19, #0x648] */
    /* sub x10, x8, x9 */
    /* cmp x10, #8 */
    /* b.hi #0xcc1ad4 */
    /* cmp x8, x9 */
    /* b.eq #0xcc1bb0 */
    /* call #0xb6a188; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x648] */
    /* ldr x1, [x19, #0x650] */
    /* sub x3, x29, #0x30 */
    /* call #0xccf218; ABI effects unresolved */
    /* ldr x8, [x19, #0x650] */
    /* cmp x0, x8 */
    /* b.eq #0xcc1ad4 */
    /* cbz w22, #0xcc1bc4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xcce554; ABI effects unresolved */
    /* branch b #0xcc1bd0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xcce554; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xb69d4c; ABI effects unresolved */
    /* branch b #0xcc1b28 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc1a78 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6f, lsl #12 */
    /* add x8, x8, #0xa61 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x938 */
    /* add x9, x9, #0xb3, lsl #12 */
    /* add x9, x9, #0xd4f */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x6f, lsl #12 */
    /* sub x0, x8, #0xa61 */
    /* sub x8, x9, #0xb3, lsl #12 */
    /* sub x1, x8, #0xd4f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3f0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc1a78 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc1c84 */
    /* branch b #0xcc1c78 */
    /* branch b #0xcc1c78 */
    /* branch b #0xcc1c78 */
    /* branch b #0xcc1c78 */
    /* branch b #0xcc1c78 */
    /* branch b #0xcc1c78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
