/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cd03c start_va=0x11cd03c image_relative=0x11cd03c bytes=712 */
void function_11cd03c__at_11cd03c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, lt */
    /* subs x10, x10, x2 */
    /* ccmp x10, #7, #0, hs */
    /* b.hi #0x11cd0e4 */
    /* strb wzr, [sp] */
    /* mov x20, sp */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x24c */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* ldur x9, [x20, #8] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [sp, #0x28] */
    /* ldur x10, [sp, #0x17] */
    /* stur x10, [sp, #0x2f] */
    /* ldrb w10, [sp, #0x1f] */
    /* strb wzr, [x19, #0x20] */
    /* strb w8, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [x19, #8] */
    /* ldur x8, [sp, #0x2f] */
    /* branch b #0x11cd190 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x24, x2, #4 */
    /* tbnz w8, #7, #0x11cd120 */
    /* cmp x24, x8 */
    /* b.hi #0x11cd128 */
    /* ldr w23, [x22, x20] */
    /* cmp w23, #2 */
    /* b.hs #0x11cd12c */
    /* add x28, x20, #8 */
    /* mov x10, x22 */
    /* cmp x28, x8 */
    /* b.hi #0x11cd1ec */
    /* branch b #0x11cd200 */
    /* cmp x24, x9 */
    /* b.ls #0x11cd1d0 */
    /* mov w23, #-1 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w8, w23 */
    /* stp xzr, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x52f5000 */
    /* add x0, x0, #0x9f2 */
    /* add x8, x20, #8 */
    /* mov x3, sp */
    /* mov w1, #0x5b */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* ldur x9, [x20, #8] */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [sp] */
    /* ldur x10, [sp, #0x3f] */
    /* stur x10, [sp, #7] */
    /* ldrb w10, [sp, #0x47] */
    /* strb wzr, [x19, #0x20] */
    /* strb w8, [x19] */
    /* ldr x8, [sp] */
    /* stp x9, x8, [x19, #8] */
    /* ldur x8, [sp, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w10, [x19, #0x1f] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11cd2fc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x10, [x22] */
    /* ldr w23, [x10, x20] */
    /* cmp w23, #1 */
    /* b.hi #0x11cd12c */
    /* add x28, x20, #8 */
    /* cmp x28, x9 */
    /* b.ls #0x11cd1fc */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* branch b #0x11cd2e8 */
    /* mov x8, x9 */
    /* ldr w24, [x10, x24] */
    /* cmp w23, #0 */
    /* mov w9, #0x1c */
    /* csel x9, x9, xzr, eq */
    /* cmp w23, #1 */
    /* mov w10, #0x19 */
    /* csel x9, x10, x9, eq */
    /* umull x9, w9, w24 */
    /* sub x8, x8, x28 */
    /* cmp x9, x8 */
    /* b.ls #0x11cd24c */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* mov x20, sp */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x295 */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x11cd0b0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* cbz w24, #0x11cd2e4 */
    /* mov x25, #0 */
    /* lsl x8, x24, #5 */
    /* sub x26, x8, x24, lsl #2 */
    /* adrp x27, #0x6113000 */
    /* add x27, x27, #0x288 */
    /* mov x24, x28 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x11cd298 */
    /* mov x0, sp */
    /* call #0x11cc834; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x111a2f8; ABI effects unresolved */
    /* branch b #0x11cd2b8 */
    /* mov x0, sp */
    /* call #0x11cc834; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x111c0ac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x11ccb24; ABI effects unresolved */
    /* add x24, x0, x24 */
    /* add x25, x25, #0x1c */
    /* cmp x26, x25 */
    /* b.ne #0x11cd274 */
    /* branch b #0x11cd2e8 */
    /* mov x24, x28 */
    /* sub x8, x24, x20 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x20] */
    /* str x8, [x19] */
    /* branch b #0x11cd198 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
