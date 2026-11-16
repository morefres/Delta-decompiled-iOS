/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d9f2c start_va=0x5d9f2c image_relative=0x5d9f2c bytes=2304 */
void function_5d9f2c__at_5d9f2c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5d9f74 */
    /* ldr x8, [x20, #0x20] */
    /* adrp x9, #0x60db000 */
    /* ldrsw x9, [x9, #0x568] */
    /* strb wzr, [x8, x9] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x52c] */
    /* ldp x9, x22, [x20, #0x20] */
    /* add x8, x9, x8 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* ldr x8, [x20, #0x20] */
    /* adrp x9, #0x60db000 */
    /* ldrsw x9, [x9, #0x530] */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* ldr x8, [x20, #0x20] */
    /* adrp x9, #0x60db000 */
    /* ldrsw x21, [x9, #0x534] */
    /* ldr x10, [x8, x21] */
    /* adrp x11, #0x60db000 */
    /* mov x9, x22 */
    /* cmp x10, x22 */
    /* b.ne #0x5d9fdc */
    /* ldrsw x9, [x11, #0x538] */
    /* ldr x0, [x8, x9] */
    /* call #0x4ba0ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x5da5c8 */
    /* ldr x9, [x20, #0x28] */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xb30] */
    /* add x0, x9, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x2, x9, x0, lt */
    /* mov x0, x19 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4bf20; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20, #0x20] */
    /* ldrb w10, [x8, #0xedd] */
    /* adrp x11, #0x60db000 */
    /* ldrsw x19, [x11, #0x548] */
    /* strb w10, [x9, x19] */
    /* ldr w23, [x8, #0xebc] */
    /* ldr x0, [x20, #0x20] */
    /* mov x2, x23 */
    /* call #0x4ba1180; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x0, x8, [x20, #0x20] */
    /* ldr w2, [x8, #0xeb0] */
    /* call #0x4ba3a60; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4c0f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x0, x8, [x20, #0x20] */
    /* ldr w2, [x8, #0xebc] */
    /* call #0x4ba6960; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* orn w8, w25, w8 */
    /* stp x27, x28, [sp, #0x10] */
    /* tbz w8, #0, #0x5da09c */
    /* mov x26, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x5da0c8 */
    /* mov w8, #1 */
    /* ldp x9, x10, [x20, #0x20] */
    /* strb w8, [x9, x19] */
    /* add x0, x10, #0xdd8 */
    /* call #0x2a4b7d4; ABI effects unresolved */
    /* mov w26, #0 */
    /* sub w8, w0, #1 */
    /* cmp w0, #0 */
    /* csinv w8, w8, wzr, gt */
    /* str w8, [sp, #0xc] */
    /* mov w24, #1 */
    /* ldp x0, x8, [x20, #0x20] */
    /* ldrb w27, [x8, #0xedb] */
    /* ldrb w9, [x0, x19] */
    /* cmp w9, #1 */
    /* b.ne #0x5da13c */
    /* ldr x9, [x20, #0x30] */
    /* stp x8, x9, [x29, #-0x68] */
    /* cbz x9, #0x5da0fc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5da0ec */
    /* sub x2, x29, #0x68 */
    /* call #0x4ba2840; ABI effects unresolved */
    /* ldur x28, [x29, #-0x60] */
    /* cbz x28, #0x5da13c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5da110 */
    /* cbnz x9, #0x5da13c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* call #0x55861c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* adrp x9, #0x60db000 */
    /* ldrsw x28, [x9, #0x538] */
    /* ldr x0, [x8, x28] */
    /* mov w2, #2 */
    /* call #0x4ba5fa0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz w26, #0x5da2dc */
    /* adrp x9, #0x60db000 */
    /* ldrsw x9, [x9, #0x53c] */
    /* ldr x0, [x8, x9] */
    /* adrp x2, #0x5c4c000 */
    /* add x2, x2, #0x768 */
    /* call #0x4b9f1e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w2, [x8, #0xebc] */
    /* call #0x4ba7520; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* ldr x9, [x20, #0x20] */
    /* adrp x8, #0x60db000 */
    /* ldrsw x26, [x8, #0x558] */
    /* ldr x8, [x9, x26] */
    /* str x0, [x9, x26] */
    /* mov x0, x8 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* cbz x0, #0x5da588 */
    /* call #0x4ba7f80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x25, #0x5da588 */
    /* ldr x8, [x20, #0x20] */
    /* str x22, [x8, x21] */
    /* ldr x8, [x20, #0x20] */
    /* cbz w24, #0x5da1fc */
    /* ldrb w9, [x8, x19] */
    /* tbnz w9, #0, #0x5da1fc */
    /* ldr x0, [x8, x26] */
    /* call #0x4ba1280; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* eor w2, w24, #1 */
    /* call #0x4ba4ee0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x4ba6200; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x5da240 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* mov w2, #1 */
    /* call #0x4ba41e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* mov x2, #0 */
    /* call #0x4ba41c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4ba5200; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4ba5cc0; ABI effects unresolved */
    /* cmp w23, #5 */
    /* ccmp w23, #9, #4, ne */
    /* cset w2, eq */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* call #0x4ba5e00; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* call #0x4b9d2e0; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x5da3b0 */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* call #0x4ba7440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x70 */
    /* call #0x46fe898; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x558830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5da580 */
    /* add x8, sp, #0x70 */
    /* branch b #0x5da578 */
    /* ldr x0, [x8, x28] */
    /* cbz x0, #0x5da588 */
    /* call #0x4ba7f80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x26, #0x5da588 */
    /* ldr x8, [x20, #0x20] */
    /* str x22, [x8, x21] */
    /* ldr x0, [x20, #0x20] */
    /* mov x2, x27 */
    /* call #0x4ba53c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz w24, #0x5da32c */
    /* ldrb w9, [x8, x19] */
    /* tbnz w9, #0, #0x5da32c */
    /* ldr x0, [x8, x28] */
    /* call #0x4ba12a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* eor w2, w24, #1 */
    /* call #0x4ba4ee0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x4ba6200; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5da37c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* mov x2, x25 */
    /* call #0x4ba4c00; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* mov w2, #1 */
    /* call #0x4ba5e20; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.eq #0x5da434 */
    /* cmp w23, #1 */
    /* b.ne #0x5da45c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* mov w2, #1 */
    /* call #0x4ba41e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* mov x2, #0 */
    /* call #0x4ba41c0; ABI effects unresolved */
    /* branch b #0x5da45c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* call #0x4ba7440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz x22, #0x5da588 */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x26] */
    /* call #0x4ba7440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x558830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x5da580 */
    /* add x8, sp, #0x58 */
    /* branch b #0x5da578 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xf60] */
    /* cmp w8, #1 */
    /* b.ne #0x5da45c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x620] */
    /* ldr x2, [x8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* call #0x4ba6280; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4ba5200; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4ba5cc0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* call #0x4b9d2e0; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5da4b8 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0x1f, #0x5da4b8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x2, [x0, x28] */
    /* ldr w8, [sp, #0xc] */
    /* mov w3, w8 */
    /* call #0x4b9d380; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x5da51c */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* call #0x4ba7440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x46fe898; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* call #0x4ba3e40; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x558830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5da580 */
    /* add x8, sp, #0x40 */
    /* branch b #0x5da578 */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* call #0x4ba7440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8, x28] */
    /* call #0x4ba3e40; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x558830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5da580 */
    /* add x8, sp, #0x28 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x5da5c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5da594 */
    /* cbnz x9, #0x5da5c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x5da650 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x5da644 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5da650 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x5da644 */
    /* branch b #0x5da64c */
    /* branch b #0x5da64c */
    /* branch b #0x5da64c */
    /* branch b #0x5da64c */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5da650 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x5da644 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5da650 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5da650 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5da814 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x5da814 */
    /* mov x0, x22 */
    /* call #0x4b99070; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4b9f3a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4b9eac0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xde8 */
    /* adrp x3, #0x60bd000 */
    /* add x3, x3, #0xe08 */
    /* mov x0, x23 */
    /* mov x4, x24 */
    /* call #0x4ba3680; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x5da284 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5da704 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5da714 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* branch b #0x5da7d8 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x5da814 */
    /* mov x0, x22 */
    /* call #0x4b99070; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xdc8 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4b9f3a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x4b9eac0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xde8 */
    /* adrp x3, #0x60bd000 */
    /* add x3, x3, #0xe08 */
    /* mov x0, x23 */
    /* mov x4, x24 */
    /* call #0x4ba3680; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x5da488 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5da7c4 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5da7d4 */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* call #0x4b990a0; ABI effects unresolved */
    /* branch b #0x5da814 */
    /* mov x22, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x5da818 */
    /* branch b #0x5da808 */
    /* branch b #0x5da808 */
    /* branch b #0x5da808 */
    /* branch b #0x5da808 */
    /* branch b #0x5da808 */
    /* branch b #0x5da808 */
    /* mov x22, x0 */
    /* branch b #0x5da81c */
    /* mov x22, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
