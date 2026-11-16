/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a1a80 start_va=0x38a1a80 image_relative=0x38a1a80 bytes=1160 */
void function_38a1a80__at_38a1a80(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x26, x8, #0x6dc */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x25, x8, #0x418 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x23, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x24, x8, #0x2dc */
    /* ldr w1, [x23, #0xc8] */
    /* call #0x38d6260; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x38c3b9c; ABI effects unresolved */
    /* str w0, [x20] */
    /* ldr w8, [x23, #0xec] */
    /* cmp w8, #1 */
    /* b.ne #0x38a1b08 */
    /* ldr w8, [x25, #0x230] */
    /* cbz w8, #0x38a1b08 */
    /* ldr w8, [x25, #0xc0] */
    /* str w8, [x20] */
    /* str wzr, [x25, #0x230] */
    /* ldr w8, [x26] */
    /* cbz w8, #0x38a1b28 */
    /* ldr w8, [x20] */
    /* ldrsw x9, [x26, #4] */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0xbdac */
    /* movk w10, #0xc, lsl #16 */
    /* str w8, [x9, x10] */
    /* ldr w8, [x24] */
    /* cbz w8, #0x38a1b7c */
    /* ldrb w9, [x24, #0x10] */
    /* cbnz w9, #0x38a1b7c */
    /* add x9, x19, #0x12, lsl #12 */
    /* add x9, x9, #0x4d8 */
    /* ldr w10, [x20] */
    /* cmp w10, #0xc8 */
    /* cset w10, lt */
    /* str w10, [x24, #0x14] */
    /* mov w10, #0x24b8 */
    /* movk w10, #1, lsl #16 */
    /* add x11, x10, #0x10 */
    /* csel x11, x11, x10, lt */
    /* add x12, x10, #0x38 */
    /* add x10, x10, #0x48 */
    /* csel x10, x10, x12, lt */
    /* add x11, x19, x11 */
    /* add x10, x19, x10 */
    /* str x11, [x9] */
    /* str x10, [x9, #0x38] */
    /* ldr w9, [x23, #0xdc] */
    /* cmp w9, #2 */
    /* b.ne #0x38a1c8c */
    /* ldr w9, [x25, #0x41c] */
    /* cbz w9, #0x38a1c8c */
    /* cbz w8, #0x38a1c5c */
    /* mov w8, #0xf734 */
    /* movk w8, #2, lsl #16 */
    /* mov w20, #0x43c0 */
    /* movk w20, #0xb, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38a1d44 */
    /* ldr x0, [x25, #0x690] */
    /* ldrsw x8, [x24, #0x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x24, #0xdad */
    /* strh wzr, [x21] */
    /* str wzr, [x25, #0x3d4] */
    /* add x0, x24, #0xdac */
    /* call #0x38d523c; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* call #0x386c65c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38aa09c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xdac] */
    /* cbz w8, #0x38a1c8c */
    /* mov w8, #0x101 */
    /* strh w8, [x21] */
    /* ldr d0, [x25, #0x60] */
    /* fmov d1, #0.87500000 */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x23] */
    /* add x0, x19, x20 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* sub w3, w0, #2 */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #-2 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x386c674; ABI effects unresolved */
    /* strb wzr, [x24, #0xdaf] */
    /* branch b #0x38a1c8c */
    /* ldr x0, [x25, #0x690] */
    /* ldrsw x8, [x24, #0x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, #0xdad */
    /* strh wzr, [x8] */
    /* str wzr, [x25, #0x3d4] */
    /* add x0, x24, #0xdac */
    /* call #0x38d523c; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* call #0x386c65c; ABI effects unresolved */
    /* ldr w8, [x23, #0xc0] */
    /* cmp w8, #1 */
    /* b.lt #0x38a1cbc */
    /* mov w21, #0x9ea0 */
    /* movk w21, #2, lsl #16 */
    /* cmp w8, #6 */
    /* b.hi #0x38a1cd8 */
    /* adrp x9, #0x4fca000 */
    /* add x9, x9, #0xeb4 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldur w20, [x8, #-4] */
    /* branch b #0x38a1cdc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov w20, #0 */
    /* ldr x4, [x23, #0x30] */
    /* cbnz x4, #0x38a1d18 */
    /* ldr x8, [x23, #0x258] */
    /* ldrsw x0, [x8] */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* mov x4, x0 */
    /* str x0, [x23, #0x30] */
    /* cbnz x0, #0x38a1d18 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xdb3 */
    /* add x0, x19, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x4, [x23, #0x30] */
    /* ldr x1, [x23, #0x248] */
    /* add x0, x19, x21 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x386a598 */
    /* ldrb w8, [x24, #0xdac] */
    /* cbz w8, #0x38a1c8c */
    /* ldr d8, [x25, #0x60] */
    /* ldr w8, [x25] */
    /* cbz w8, #0x38a1e04 */
    /* ldr w8, [x25, #0x34] */
    /* cbz w8, #0x38a1ed4 */
    /* add x0, x24, #0xdac */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x386c674; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x38d5264; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x38d5264; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* mov x8, #0x4048000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.le #0x38a1dfc */
    /* add x0, x24, #0xdac */
    /* mov w1, #0 */
    /* mov w2, #3 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x386c674; ABI effects unresolved */
    /* strb w20, [x24, #0xdae] */
    /* branch b #0x38a1c8c */
    /* ldr w8, [x25, #0x30] */
    /* cbz w8, #0x38a1ee0 */
    /* add x8, x24, #0xdad */
    /* mov w9, #0x100 */
    /* strh w9, [x8] */
    /* strb wzr, [x24, #0xdaf] */
    /* fmov d0, #1.12500000 */
    /* fmul d1, d8, d0 */
    /* ldr w1, [x23] */
    /* add x0, x19, x20 */
    /* fmov d0, d8 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x24, #0xdac */
    /* add w3, w8, #2 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #-2 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x386c674; ABI effects unresolved */
    /* mov x8, #0x4048000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.gt #0x38a1e9c */
    /* ldr w8, [x25, #0x3d4] */
    /* cmp w8, #0x64 */
    /* b.ne #0x38a1c8c */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x24, #0xdac */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x386c674; ABI effects unresolved */
    /* branch b #0x38a1c8c */
    /* add x8, x24, #0xdad */
    /* strh wzr, [x8] */
    /* branch b #0x38a1c8c */
    /* add x0, x24, #0xdac */
    /* call #0x38d523c; ABI effects unresolved */
    /* ldr x0, [x25, #0x690] */
    /* ldrsw x8, [x24, #0x24] */
    /* ldrsw x9, [x24, #0x2c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, #0xdad */
    /* strh wzr, [x8] */
    /* branch b #0x38a1c84 */
}
