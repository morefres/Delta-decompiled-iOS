/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd4c30 start_va=0x2dd4c30 image_relative=0x2dd4c30 bytes=900 */
void function_2dd4c30__at_2dd4c30(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2dd4fb0 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2dd4f94 */
    /* add x20, x19, #0x28 */
    /* add x21, x19, #0x108 */
    /* mov w8, #0x7908 */
    /* add x22, x19, x8 */
    /* mov w8, #0x8808 */
    /* add x23, x19, x8 */
    /* mov x28, #0x53f7 */
    /* movk x28, #0xa5e3, lsl #16 */
    /* movk x28, #0xc49b, lsl #32 */
    /* movk x28, #0x20, lsl #48 */
    /* mov w26, #0x3e8 */
    /* adrp x8, #0x4d31000 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [sp, #0x10] */
    /* str x20, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov w8, #0x2d00 */
    /* movk w8, #0x131, lsl #16 */
    /* add x24, x0, x8 */
    /* add x8, x19, #0x98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2dd4d78 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ge #0x2dd4d70 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x25, x24, x0 */
    /* cmp x25, #1 */
    /* b.lt #0x2dd4d64 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* cbz x0, #0x2dd4d10 */
    /* cmp x0, #1 */
    /* b.lt #0x2dd4d18 */
    /* cmp x0, x28 */
    /* b.ls #0x2dd4d38 */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x2dd4d3c */
    /* mov x8, #0 */
    /* branch b #0x2dd4d50 */
    /* mov x8, #0xac09 */
    /* movk x8, #0x5a1c, lsl #16 */
    /* movk x8, #0x3b64, lsl #32 */
    /* movk x8, #0xffdf, lsl #48 */
    /* cmp x0, x8 */
    /* b.hs #0x2dd4d38 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x2dd4d50 */
    /* mul x8, x0, x26 */
    /* eor x9, x25, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x2dd4d50 */
    /* mov x2, #0x7fffffffffffffff */
    /* branch b #0x2dd4d54 */
    /* add x2, x8, x25 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x4b98074; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.lt #0x2dd4cc4 */
    /* add x8, x19, #0x98 */
    /* ldarb wzr, [x8] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd4d8c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x8, x19, #0x98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2dd4f94 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2dd4db4 */
    /* adrp x8, #0x65f2000 */
    /* add x8, x8, #0xc80 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2dd4db4 */
    /* call x8; ABI effects unresolved */
    /* stur wzr, [x29, #-0x55] */
    /* stur wzr, [x29, #-0x58] */
    /* adrp x8, #0x65f2000 */
    /* add x8, x8, #0xc70 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2dd4de8 */
    /* ldr x0, [x19, #0x10] */
    /* sub x1, x29, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldur w9, [x29, #-0x58] */
    /* cmp w0, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x2dd4dfc */
    /* add x8, x19, #0x98 */
    /* ldarb w8, [x8] */
    /* mov w26, #0x3e8 */
    /* tbnz w8, #0, #0x2dd4ca0 */
    /* branch b #0x2dd4f94 */
    /* mov w8, #0x11ff */
    /* movk w8, #0xfffd, lsl #16 */
    /* add w8, w9, w8 */
    /* mov w10, #0x313f */
    /* movk w10, #0xfffd, lsl #16 */
    /* cmp w8, w10 */
    /* b.lo #0x2dd4de8 */
    /* ldurb w27, [x29, #-0x54] */
    /* sub w8, w27, #9 */
    /* cmn w8, #8 */
    /* b.lo #0x2dd4de8 */
    /* adrp x8, #0x65f2000 */
    /* add x8, x8, #0xc58 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2dd4de8 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x24, x9, #0x25 */
    /* lsl x9, x24, #1 */
    /* str x9, [sp, #8] */
    /* umull x26, w9, w27 */
    /* lsl x25, x27, #1 */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.lo #0x2dd4de8 */
    /* add x8, x19, #0x98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2dd4de8 */
    /* stur wzr, [x29, #-0x5d] */
    /* stur wzr, [x29, #-0x60] */
    /* adrp x8, #0x65f2000 */
    /* add x8, x8, #0xc60 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2dd4eac */
    /* ldr x0, [x19, #0x10] */
    /* add x4, sp, #0x68 */
    /* sub x5, x29, #0x60 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2dd4eb0 */
    /* mov x0, #0 */
    /* cmp x0, x24 */
    /* b.ne #0x2dd4de8 */
    /* cmp w27, #1 */
    /* b.ne #0x2dd4ed4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x2dd4f10 */
    /* mov x8, #0 */
    /* mov x9, x21 */
    /* mov w10, #0 */
    /* mov x11, x27 */
    /* mov x12, x9 */
    /* ldrsh w13, [x12], #2 */
    /* add w10, w10, w13 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2dd4ee8 */
    /* sdiv w10, w10, w27 */
    /* strh w10, [x22, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* add x9, x9, x25 */
    /* cmp x8, x24 */
    /* b.ne #0x2dd4edc */
    /* mov w8, #1 */
    /* stp x8, x24, [sp, #0x48] */
    /* stp x22, x24, [sp, #0x58] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x1e0 */
    /* stp x23, x8, [sp, #0x30] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* call #0x390ff14; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2dd4f80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* mov w2, #0x1e0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65f2000 */
    /* add x8, x8, #0xc58 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2dd4e58 */
    /* branch b #0x2dd4de8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
