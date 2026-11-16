/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40bac18 start_va=0x40bac18 image_relative=0x40bac18 bytes=552 */
void function_40bac18__at_40bac18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* call #0x40bb704; ABI effects unresolved */
    /* tbnz w0, #0, #0x40bacc4 */
    /* ldr x8, [x22] */
    /* str x8, [x19, #0xb0] */
    /* ldr x0, [x19, #0x40] */
    /* mov w2, #1 */
    /* call #0x4ba4de0; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldrb w8, [x22] */
    /* adrp x9, #0x500e000 */
    /* add x9, x9, #0xf60 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* call #0x4ba4820; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldrb w8, [x22, #1] */
    /* adrp x9, #0x500e000 */
    /* add x9, x9, #0xf78 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* call #0x4ba6400; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr s0, [x22, #4] */
    /* scvtf s0, s0 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fmul s1, s0, s1 */
    /* movi v2.2s, #0x36, lsl #24 */
    /* fmul s2, s0, s2 */
    /* call #0x4ba49c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0xd1] */
    /* cmp w8, #1 */
    /* b.ne #0x40bacc4 */
    /* ldrb w2, [x22, #3] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4ba49e0; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* ldrb w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x40bace8 */
    /* ldr x9, [x19, #0x80] */
    /* ldr w9, [x9, #0x78] */
    /* cmp w9, #1 */
    /* cset w9, hi */
    /* branch b #0x40bacec */
    /* mov w9, #0 */
    /* ldrb w10, [x21, #5] */
    /* ldrb w11, [x21, #6] */
    /* ldrb w12, [x21, #7] */
    /* ldr w13, [x21] */
    /* ldrb w14, [x19, #0xbc] */
    /* cmp w14, w8 */
    /* b.ne #0x40bad44 */
    /* ldrb w14, [x19, #0xbd] */
    /* cmp w14, w10 */
    /* b.ne #0x40bad44 */
    /* ldrb w14, [x19, #0xbe] */
    /* cmp w14, w11 */
    /* b.ne #0x40bad44 */
    /* ldrb w14, [x19, #0xbf] */
    /* cmp w14, w12 */
    /* b.ne #0x40bad44 */
    /* ldr w14, [x19, #0xb8] */
    /* cmp w14, w13 */
    /* b.ne #0x40bad44 */
    /* ldrb w14, [x19, #0xc0] */
    /* cmp w14, w9 */
    /* b.eq #0x40bad64 */
    /* str w13, [x19, #0xb8] */
    /* strb w8, [x19, #0xbc] */
    /* strb w10, [x19, #0xbd] */
    /* strb w11, [x19, #0xbe] */
    /* strb w12, [x19, #0xbf] */
    /* strb w9, [x19, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x7a] */
    /* mov x8, x19 */
    /* ldrb w9, [x8, #0xc4]! */
    /* ldrb w10, [x20] */
    /* cmp w9, w10 */
    /* b.ne #0x40bada8 */
    /* ldrb w9, [x19, #0xc5] */
    /* ldrb w10, [x20, #1] */
    /* cmp w9, w10 */
    /* b.ne #0x40bada8 */
    /* ldrb w9, [x19, #0xc6] */
    /* ldrb w10, [x20, #2] */
    /* cmp w9, w10 */
    /* b.ne #0x40bada8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrh w9, [x20] */
    /* ldrb w10, [x20, #2] */
    /* strb w10, [x8, #2] */
    /* strh w9, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x20 */
    /* call #0x40c3af4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #2] */
    /* cbz w8, #0x40bae28 */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x120 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40badf8 */
    /* sub w9, w8, #5 */
    /* cmp w9, #3 */
    /* b.hs #0x40bae08 */
    /* ldrb w2, [x19, #0x48] */
    /* branch b #0x40bae20 */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* cset w2, lo */
    /* branch b #0x40bae20 */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hs #0x40bae1c */
    /* mov w2, #1 */
    /* branch b #0x40bae20 */
    /* mov w2, #0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4ba6020; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4ba4a60 */
}
