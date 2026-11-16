/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c0e70 start_va=0x9c0e70 image_relative=0x9c0e70 bytes=616 */
void function_9c0e70__at_9c0e70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x9c0ee4 */
    /* and w8, w8, #0xff */
    /* fmov d0, xzr */
    /* cmp w8, #0x13 */
    /* b.eq #0x9c105c */
    /* cmp w8, #0x14 */
    /* b.ne #0x9c10cc */
    /* ldp x8, x9, [x1] */
    /* ldr w10, [x1, #0x10] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6552 */
    /* movk x8, #0x6563, lsl #16 */
    /* movk x8, #0x7669, lsl #32 */
    /* movk x8, #0x2065, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6954 */
    /* movk w8, #0x656d, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x9c0fa0 */
    /* branch b #0x9c10b8 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0x13 */
    /* b.ne #0x9c0f3c */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6552 */
    /* movk x9, #0x6563, lsl #16 */
    /* movk x9, #0x7669, lsl #32 */
    /* movk x9, #0x2065, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6965 */
    /* movk x9, #0x6576, lsl #16 */
    /* movk x9, #0x4320, lsl #32 */
    /* movk x9, #0x5550, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x9c10a4 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0x14 */
    /* b.ne #0x9c0f8c */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6552 */
    /* movk x9, #0x6563, lsl #16 */
    /* movk x9, #0x7669, lsl #32 */
    /* movk x9, #0x2065, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x6954 */
    /* movk w9, #0x656d, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x9c10b8 */
    /* ldr x8, [x1, #8] */
    /* fmov d0, xzr */
    /* cmp x8, #0x14 */
    /* b.ne #0x9c10cc */
    /* ldr x1, [x1] */
    /* ldp x8, x9, [x1] */
    /* ldr w10, [x1, #0x10] */
    /* mov x11, #0x6f54 */
    /* movk x11, #0x6174, lsl #16 */
    /* movk x11, #0x206c, lsl #32 */
    /* movk x11, #0x7942, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6574 */
    /* movk x8, #0x2073, lsl #16 */
    /* movk x8, #0x6552, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x7669 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x9c10cc */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9c10cc */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x250] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9c103c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9c103c */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x258] */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x9, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x3, [x8, #0x130] */
    /* adrp x2, #0x5294000 */
    /* add x2, x2, #0xe9a */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0x1820 */
    /* add x9, x19, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr d0, [x8, #0x130] */
    /* ucvtf d0, d0 */
    /* branch b #0x9c10cc */
    /* ldp x8, x9, [x1] */
    /* ldur x10, [x1, #0xb] */
    /* mov x11, #0x654e */
    /* movk x11, #0x7774, lsl #16 */
    /* movk x11, #0x726f, lsl #32 */
    /* movk x11, #0x206b, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6552 */
    /* movk x8, #0x6563, lsl #16 */
    /* movk x8, #0x7669, lsl #32 */
    /* movk x8, #0x2065, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6965 */
    /* movk x8, #0x6576, lsl #16 */
    /* movk x8, #0x4320, lsl #32 */
    /* movk x8, #0x5550, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x9c10cc */
    /* ldr x0, [x19, #0x3ad0] */
    /* call #0x479cab8; ABI effects unresolved */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* branch b #0x9c10c8 */
    /* ldr x0, [x19, #0x3ad0] */
    /* call #0x4527d64; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
