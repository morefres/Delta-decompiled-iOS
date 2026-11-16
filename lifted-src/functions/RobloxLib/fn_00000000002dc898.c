/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc898 start_va=0x2dc898 image_relative=0x2dc898 bytes=4768 */
void function_2dc898__at_2dc898(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x500 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x28] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x390 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x390] */
    /* stur q0, [x29, #-0xb0] */
    /* adrp x1, #0x5225000 */
    /* add x1, x1, #0x69a */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x100] */
    /* sturb wzr, [x29, #-0xe8] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x440] */
    /* add x23, sp, #0x440 */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x450] */
    /* strb wzr, [sp, #0x420] */
    /* strb wzr, [sp, #0x438] */
    /* strb wzr, [sp, #0x390] */
    /* strb wzr, [sp, #0x410] */
    /* strb wzr, [sp, #0x360] */
    /* strb wzr, [sp, #0x388] */
    /* ldp x22, x27, [x19, #0xe0] */
    /* adrp x24, #0x60ec000 */
    /* adrp x25, #0x60ec000 */
    /* add x25, x25, #0x1b0 */
    /* cmp x22, x27 */
    /* b.eq #0x2dd328 */
    /* add x8, x19, #0x320 */
    /* str x8, [sp, #0x18] */
    /* adrp x20, #0x60ec000 */
    /* add x20, x20, #0x518 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* adrp x28, #0x60ec000 */
    /* adrp x21, #0x60ec000 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x18]! */
    /* cbnz x8, #0x2dd31c */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2dca70 */
    /* add x0, sp, #0x440 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2dca4c */
    /* ldr x8, [x19, #0x1d8] */
    /* cbz x8, #0x2dc9d8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2dc9dc */
    /* mov x0, #0 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* str x9, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* cbz x8, #0x2dca00 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dc9f0 */
    /* add x8, sp, #0x2c0 */
    /* add x1, sp, #0x350 */
    /* call #0x19a381c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x2c0] */
    /* strh w8, [sp, #0x440] */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x2dca24 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* strb wzr, [sp, #0x2df] */
    /* strb wzr, [sp, #0x2c8] */
    /* ldr x0, [sp, #0x358] */
    /* cbz x0, #0x2dca4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x440] */
    /* strh w8, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x2, sp, #0x440 */
    /* mov x1, x22 */
    /* call #0x18f2a0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x22e460; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, x22, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x2dcaa4 */
    /* cmp w8, #0xc */
    /* b.ne #0x2dcbec */
    /* sub x8, x29, #0xc8 */
    /* branch b #0x2dcab4 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0xc */
    /* b.ne #0x2dcbec */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6142 */
    /* movk x10, #0x5364, lsl #16 */
    /* movk x10, #0x6563, lsl #32 */
    /* movk x10, #0x656e, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x4673 */
    /* movk w9, #0x5353, lsl #16 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2dcbec */
    /* add x8, sp, #0x1d0 */
    /* call #0x2e05fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x2dcb64 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x2dcb18 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dcb08 */
    /* add x8, sp, #0x2c0 */
    /* add x1, sp, #0x2b0 */
    /* mov w2, #1 */
    /* call #0x2c82b0; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x2c0 */
    /* call #0x2eb034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcb48 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x2dcb54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x148 */
    /* add x1, sp, #0x390 */
    /* call #0x2eb1f0; ABI effects unresolved */
    /* branch b #0x2dcbb0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dcbb0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2dcbb0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x1, [x8, #8] */
    /* add x6, sp, #0x2c0 */
    /* mov w2, #4 */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xbfa */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d8] */
    /* cbz x24, #0x2dcbe8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dcbbc */
    /* cbnz x9, #0x2dcbe8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x24, #0x60ec000 */
    /* add x0, sp, #0x2c0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcc3c */
    /* add x8, x22, #0x98 */
    /* ldrb w9, [x22, #0xaf] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22, #0x98] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3bb */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcc7c */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0xb8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x9fb */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcca0 */
    /* ldr x3, [x22, #0xd8] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x22, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcce0 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0xe8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa0b */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd1c */
    /* add x8, x22, #0x108 */
    /* ldrb w9, [x22, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22, #0x108] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5e1 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd58 */
    /* add x8, x22, #0x128 */
    /* ldrb w9, [x22, #0x13f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22, #0x128] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3c6 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* tbnz w8, #0, #0x2dcd74 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcdb0 */
    /* ldrb w8, [x22, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcdb0 */
    /* add x8, x22, #0x1d0 */
    /* ldrb w9, [x22, #0x1e7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22, #0x1d0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa16 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x2dce50 */
    /* ldrb w8, [x22, #0x211] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcde4 */
    /* ldrb w3, [x22, #0x210] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa1f */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x213] */
    /* cmp w8, #1 */
    /* b.ne #0x2dce08 */
    /* ldrb w3, [x22, #0x212] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa24 */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x215] */
    /* cmp w8, #1 */
    /* b.ne #0x2dce2c */
    /* ldrb w3, [x22, #0x214] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa29 */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x217] */
    /* cmp w8, #1 */
    /* b.ne #0x2dce50 */
    /* ldrb w3, [x22, #0x216] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa2e */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x2dce84 */
    /* ldrb w8, [x22, #0x219] */
    /* cmp w8, #1 */
    /* b.ne #0x2dce84 */
    /* ldrb w3, [x22, #0x218] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa33 */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcf20 */
    /* ldrb w8, [x22, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcf20 */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x40a */
    /* mov w2, #0x14 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x22, #0x220] */
    /* ldr x4, [x22, #0x228] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x22, #0x230] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #0x16 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x22, #0x234] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x436 */
    /* mov w2, #0x15 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w3, [x22, #0x238] */
    /* add x0, sp, #0x2c0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x44c */
    /* mov w2, #6 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2dcf4c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x1d0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x1e0] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, x22, #0x80 */
    /* sub x1, x29, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcfc8 */
    /* add x8, x22, #0x220 */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldur q0, [x8, #0x19] */
    /* add x8, sp, #0x27a */
    /* stur q0, [x8, #0xff] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x22, #0x288] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* and x8, x26, #0xffffffffffffff00 */
    /* orr x26, x8, #1 */
    /* fmov x4, d0 */
    /* add x0, sp, #0x360 */
    /* add x1, x22, #0xd8 */
    /* adrp x2, #0x521f000 */
    /* add x2, x2, #0xc48 */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xc4f */
    /* mov x5, x26 */
    /* call #0x2dc694; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x2dd2ec */
    /* ldrb w8, [x24, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd2ec */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x2dcff4 */
    /* cmp w8, #0xc */
    /* b.ne #0x2dd2ec */
    /* sub x8, x29, #0xc8 */
    /* branch b #0x2dd004 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0xc */
    /* b.ne #0x2dd2ec */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6142 */
    /* movk x10, #0x5364, lsl #16 */
    /* movk x10, #0x6563, lsl #32 */
    /* movk x10, #0x656e, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x4673 */
    /* movk w9, #0x5353, lsl #16 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2dd2ec */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2dd2ec */
    /* add x8, sp, #0x2c0 */
    /* mov x0, x22 */
    /* call #0x2e072c; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x11, [sp, #0x1d0] */
    /* str x8, [sp, #0x2a0] */
    /* str x11, [sp, #0x2a8] */
    /* cbz x11, #0x2dd078 */
    /* add x8, x11, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd068 */
    /* str x11, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* ldp x8, x24, [x9] */
    /* str x8, [sp, #0x290] */
    /* str x24, [sp, #0x298] */
    /* cbz x24, #0x2dd0a4 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd094 */
    /* ldr x9, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c8] */
    /* str x9, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* cbz x8, #0x2dd0cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd0bc */
    /* add x0, sp, #0x258 */
    /* sub x1, x29, #0xa0 */
    /* call #0x23e178; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* str x9, [sp, #0x248] */
    /* str x8, [sp, #0x250] */
    /* cbz x8, #0x2dd0fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd0ec */
    /* ldrh w8, [sp, #0x440] */
    /* strh w8, [sp, #0x228] */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbnz w8, #0x1f, #0x2dd124 */
    /* ldur q0, [x23, #8] */
    /* add x9, sp, #0x228 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x2dd138 */
    /* ldr x1, [sp, #0x448] */
    /* ldr x2, [sp, #0x450] */
    /* add x8, sp, #0x228 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x290 */
    /* add x2, sp, #0x280 */
    /* add x3, sp, #0x258 */
    /* add x4, sp, #0x248 */
    /* sub x5, x29, #0xc8 */
    /* add x6, sp, #0x228 */
    /* call #0x2e081c; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x178] */
    /* cbz x24, #0x2dd1a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd174 */
    /* cbnz x9, #0x2dd1a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2dd1b0 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x250] */
    /* cbz x24, #0x2dd1e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd1bc */
    /* cbnz x9, #0x2dd1e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x24, [sp, #0x288] */
    /* cbz x24, #0x2dd228 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd1fc */
    /* cbnz x9, #0x2dd228 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0x2dd234 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0x2dd240 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x320] */
    /* ldr x8, [x19, #0x328] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x2dd264 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd254 */
    /* add x0, sp, #0x170 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x24, [sp, #0x178] */
    /* cbz x24, #0x2dd2a4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd278 */
    /* cbnz x9, #0x2dd2a4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x2dd2b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2c8] */
    /* cbz x24, #0x2dd2e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd2bc */
    /* cbnz x9, #0x2dd2e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x24, #0x60ec000 */
    /* ldrb w8, [x28, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd304 */
    /* sub x0, x29, #0x100 */
    /* add x1, x22, #0x260 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [x21, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd31c */
    /* add x0, sp, #0x420 */
    /* add x1, x22, #0x1f0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x22, x22, #0x290 */
    /* cmp x22, x27 */
    /* b.ne #0x2dc998 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x2dd34c */
    /* ldrb w8, [x24, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd34c */
    /* ldr x0, [x19, #0x320] */
    /* cbz x0, #0x2dd34c */
    /* call #0x2cb7ec; ABI effects unresolved */
    /* branch b #0x2dd7ac */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x658 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr x24, [sp, #0x20] */
    /* b.eq #0x2dd3d8 */
    /* ldr x1, [x10, #8] */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x2c0] */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd3a8 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbz x8, #0x3f, #0x2dd3ac */
    /* ldr x8, [x24, #8] */
    /* branch b #0x2dd3ac */
    /* mov x8, #0 */
    /* str x8, [sp, #0x1d0] */
    /* add x8, sp, #0x1d0 */
    /* str x8, [sp] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xc59 */
    /* sub x5, x29, #0xc8 */
    /* add x6, x23, #8 */
    /* add x7, sp, #0x2c0 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* call #0x2e0d20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, sp, #0x158 */
    /* strb wzr, [sp, #0x2c0] */
    /* strb wzr, [sp, #0x318] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd4fc */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd4fc */
    /* strb wzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x220] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x1e8] */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xbba */
    /* add x0, sp, #0x1d0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x410] */
    /* tbz w8, #0, #0x2dd88c */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x390 */
    /* call #0x2cfcdc; ABI effects unresolved */
    /* add x8, sp, #0x158 */
    /* add x0, sp, #0x170 */
    /* call #0x466fa08; ABI effects unresolved */
    /* add x22, sp, #0x1d0 */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd488 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x2dd474 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x168] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x2dd4a0 */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x168] */
    /* stur x8, [x22, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x200] */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x2e0428; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x33d3008; ABI effects unresolved */
    /* ldrb w8, [sp, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd4d0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2dd4d0 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd4ec */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x2dd4ec */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2dd4fc */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0x148] */
    /* cbz x8, #0x2dd51c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dd50c */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x2dd538 */
    /* ldr q0, [x20, #0x340] */
    /* str q0, [sp, #0x130] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x2dd544 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x2dd560 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x110] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x2dd56c */
    /* ldp x1, x2, [x29, #-0xe0] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x1d0 */
    /* add x8, sp, #0x1d0 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x21, sp, #0x1d0 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x210] */
    /* ldur d0, [x29, #-0xa0] */
    /* ldur d1, [x29, #-0x88] */
    /* str d0, [sp, #0x1f0] */
    /* str d1, [sp, #0x208] */
    /* ldur q0, [x29, #-0x98] */
    /* stur q0, [x20, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x758 */
    /* adrp x5, #0x2f1000 */
    /* add x5, x5, #0xd50 */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x1d0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x2c0 */
    /* call #0x2eaef0; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd61c */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* ldrb w8, [sp, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd654 */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x430] */
    /* str x8, [sp, #0x60] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x428] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd688 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldp q0, q1, [sp, #0x360] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x380] */
    /* str q0, [sp, #0x190] */
    /* add x8, sp, #0x170 */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp] */
    /* add x1, sp, #0x148 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2e0d94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd6e4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dd6e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd700 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dd700 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd71c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dd71c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x2dd740 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x2dd74c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2dd75c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dd76c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0x2dd7a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd778 */
    /* cbnz x9, #0x2dd7a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd7c0 */
    /* add x0, sp, #0x390 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldrb w8, [sp, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd7dc */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2dd7dc */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x2dd7ec */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd808 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2dd808 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2dd818 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2dd828 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2dd860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd834 */
    /* cbnz x9, #0x2dd860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x2dd8c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dd8fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2dd8c0 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x2465e4; ABI effects unresolved */
    /* branch b #0x2dd8d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x24, #0x2dd8ec */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2dd8fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x2dd910 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2dd910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ddaa4 */
    /* branch b #0x2dda90 */
    /* branch b #0x2dda90 */
    /* branch b #0x2dd928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x33d3008; ABI effects unresolved */
    /* branch b #0x2dd950 */
    /* branch b #0x2dd94c */
    /* mov x19, x0 */
    /* branch b #0x2dda04 */
    /* mov x19, x0 */
    /* branch b #0x2dda14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2e0534; ABI effects unresolved */
    /* branch b #0x2dda1c */
    /* branch b #0x2dda90 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd980 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dd980 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd99c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dd99c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd9b8 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dd9b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2dd9d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2e2144; ABI effects unresolved */
    /* branch b #0x2dd9f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x2dd9f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2dd9f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2dda04 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2dda14 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* branch b #0x2ddaa4 */
    /* branch b #0x2dda90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0x2dda60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2dda60 */
    /* mov x19, x0 */
    /* branch b #0x2ddb10 */
    /* mov x19, x0 */
    /* branch b #0x2ddb20 */
    /* mov x19, x0 */
    /* branch b #0x2ddb28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ddaa4 */
    /* branch b #0x2dda90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x358] */
    /* cbz x0, #0x2ddaa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ddaa4 */
    /* branch b #0x2dda90 */
    /* branch b #0x2dda90 */
    /* branch b #0x2dda98 */
    /* mov x19, x0 */
    /* branch b #0x2ddaa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x410] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddab8 */
    /* add x0, sp, #0x390 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldrb w8, [sp, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddad4 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x2ddad4 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x2ddae4 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddb00 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2ddb00 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2ddb10 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2ddb20 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
