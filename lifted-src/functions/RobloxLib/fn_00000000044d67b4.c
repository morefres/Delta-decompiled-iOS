/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d67b4 start_va=0x44d67b4 image_relative=0x44d67b4 bytes=3664 */
void function_44d67b4__at_44d67b4(void) {
    /* str xzr, [x1] */
    /* str wzr, [x2] */
    /* mov x9, x5 */
    /* cbz w3, #0x44d6844 */
    /* cmp x9, x6 */
    /* b.eq #0x44d6834 */
    /* sub x8, x4, x6 */
    /* add x8, x8, x6, lsl #3 */
    /* sub x10, x9, x9, lsl #3 */
    /* add x10, x10, x8 */
    /* sub x8, x9, x5 */
    /* add x8, x8, #1 */
    /* mov w11, #-1 */
    /* cmp x4, #0x1f */
    /* b.hi #0x44d687c */
    /* ldrb w12, [x9] */
    /* and w13, w12, #0x7f */
    /* lsr w14, w11, w4 */
    /* cmp w14, w13 */
    /* b.lo #0x44d687c */
    /* lsl w13, w13, w4 */
    /* cmn w13, w3 */
    /* b.hs #0x44d687c */
    /* sxtb w12, w12 */
    /* add w3, w13, w3 */
    /* tbz w12, #0x1f, #0x44d6894 */
    /* add x9, x9, #1 */
    /* add x4, x4, #7 */
    /* add x8, x8, #1 */
    /* cmp x9, x6 */
    /* b.ne #0x44d67e8 */
    /* mov x4, x10 */
    /* str x4, [x1] */
    /* str w3, [x0] */
    /* sub x8, x6, x5 */
    /* branch b #0x44d68a4 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w7 */
    /* mov w9, #0xff */
    /* bic w3, w9, w8 */
    /* ldrb w8, [x5] */
    /* and w8, w3, w8 */
    /* cmp w8, w3 */
    /* b.ne #0x44d6884 */
    /* add x9, x5, #1 */
    /* cmp x9, x6 */
    /* b.ne #0x44d67c4 */
    /* str w3, [x0] */
    /* mov w8, #1 */
    /* branch b #0x44d68a4 */
    /* mov x8, #-1 */
    /* branch b #0x44d68a4 */
    /* str w8, [x0] */
    /* mov w8, #1 */
    /* str w8, [x2] */
    /* branch b #0x44d68a4 */
    /* str x4, [x1] */
    /* str w3, [x0] */
    /* mov w9, #1 */
    /* str w9, [x2] */
    /* mov x0, x8 */
    return;
    /* sub x8, x1, #2 */
    /* cmp x8, #0x19 */
    /* b.hi #0x44d75bc */
    /* adrp x9, #0x50c3000 */
    /* add x9, x9, #0x7b0 */
    /* adr x10, #0x44d68d0 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x74 */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x3d */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #0x79 */
    /* b.ne #0x44d75bc */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* mov x11, #0x7473 */
    /* movk x11, #0x6972, lsl #16 */
    /* movk x11, #0x7463, lsl #32 */
    /* movk x11, #0x742d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6172 */
    /* movk x8, #0x736e, lsl #16 */
    /* movk x8, #0x6f70, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x732d */
    /* movk x8, #0x6365, lsl #16 */
    /* movk x8, #0x7275, lsl #32 */
    /* movk x8, #0x7469, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x37 */
    return;
    /* ldrb w8, [x0, #0xe] */
    /* cmp w8, #0x67 */
    /* b.eq #0x44d7034 */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #6] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x6c2d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c2d */
    /* movk x8, #0x6e61, lsl #16 */
    /* movk x8, #0x7567, lsl #32 */
    /* movk x8, #0x6761, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x10 */
    return;
    /* ldrb w8, [x0, #0xb] */
    /* cmp w8, #0x73 */
    /* b.eq #0x44d7070 */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x2d74, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6574 */
    /* movk x8, #0x746e, lsl #16 */
    /* movk x8, #0x742d, lsl #32 */
    /* movk x8, #0x7079, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x1e */
    return;
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0x74 */
    /* b.eq #0x44d70ac */
    /* cmp w8, #0x68 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x2d74, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x746e */
    /* movk x8, #0x6c2d, lsl #16 */
    /* movk x8, #0x6e65, lsl #32 */
    /* movk x8, #0x7467, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x1b */
    return;
    /* ldrb w8, [x0, #0x1a] */
    /* cmp w8, #0x6e */
    /* b.ne #0x44d75bc */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* ldrh w11, [x0, #0x18] */
    /* mov x12, #0x6361 */
    /* movk x12, #0x6563, lsl #16 */
    /* movk x12, #0x7373, lsl #32 */
    /* movk x12, #0x632d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x7274, lsl #16 */
    /* movk x8, #0x6c6f, lsl #32 */
    /* movk x8, #0x612d, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6c6c */
    /* movk x8, #0x776f, lsl #16 */
    /* movk x8, #0x6f2d, lsl #32 */
    /* movk x8, #0x6972, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov w8, #0x6967 */
    /* ccmp w11, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x13 */
    return;
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #0x6c */
    /* b.gt #0x44d6ed8 */
    /* cmp w8, #0x65 */
    /* b.eq #0x44d7464 */
    /* cmp w8, #0x67 */
    /* b.eq #0x44d7514 */
    /* cmp w8, #0x6b */
    /* b.ne #0x44d75bc */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x696c */
    /* cmp w8, w10 */
    /* mov w8, #0x6e */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x2c */
    return;
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #0x67 */
    /* b.le #0x44d6fdc */
    /* cmp w8, #0x68 */
    /* b.eq #0x44d73ec */
    /* cmp w8, #0x72 */
    /* b.eq #0x44d7414 */
    /* cmp w8, #0x73 */
    /* b.ne #0x44d75bc */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x733a */
    /* movk w10, #0x6174, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7574 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x44d75ec */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x7865 */
    /* movk w10, #0x6970, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6572 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x23 */
    return;
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #0x6b */
    /* b.gt #0x44d6f14 */
    /* cmp w8, #0x64 */
    /* b.eq #0x44d74ac */
    /* cmp w8, #0x65 */
    /* b.eq #0x44d755c */
    /* cmp w8, #0x68 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x6669 */
    /* movk x10, #0x6e2d, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0x2d65, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x616d */
    /* movk w8, #0x6374, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x28 */
    return;
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #0x65 */
    /* b.eq #0x44d70e8 */
    /* cmp w8, #0x61 */
    /* b.ne #0x44d75bc */
    /* ldrh w8, [x0] */
    /* mov w9, #0x6976 */
    /* cmp w8, w9 */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x3b */
    return;
    /* ldrb w8, [x0, #7] */
    /* cmp w8, #0x6d */
    /* b.gt #0x44d6f60 */
    /* cmp w8, #0x65 */
    /* b.eq #0x44d7308 */
    /* cmp w8, #0x68 */
    /* b.ne #0x44d75bc */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6669 */
    /* movk w10, #0x6d2d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x616d */
    /* movk w8, #0x6374, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x26 */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #0x6c */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* mov x9, #0x703a */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x6f74, lsl #32 */
    /* movk x9, #0x6f63, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x42 */
    return;
    /* ldrb w8, [x0, #0xf] */
    /* cmp w8, #0x6e */
    /* b.eq #0x44d7234 */
    /* cmp w8, #0x67 */
    /* b.eq #0x44d71b4 */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x2d74, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c2d */
    /* movk x8, #0x6e61, lsl #16 */
    /* movk x8, #0x7567, lsl #32 */
    /* movk x8, #0x6761, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x44d75d4 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x7777 */
    /* movk x10, #0x2d77, lsl #16 */
    /* movk x10, #0x7561, lsl #32 */
    /* movk x10, #0x6874, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6568 */
    /* movk x8, #0x746e, lsl #16 */
    /* movk x8, #0x6369, lsl #32 */
    /* movk x8, #0x7461, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x3c */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #0x67 */
    /* b.eq #0x44d7100 */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x6669 */
    /* movk x10, #0x6d2d, lsl #16 */
    /* movk x10, #0x646f, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6569 */
    /* movk x8, #0x2d64, lsl #16 */
    /* movk x8, #0x6973, lsl #32 */
    /* movk x8, #0x636e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x27 */
    return;
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #0x77 */
    /* b.eq #0x44d72a4 */
    /* cmp w8, #0x68 */
    /* b.eq #0x44d71f0 */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldr w8, [x0] */
    /* mov w9, #0x6172 */
    /* movk w9, #0x676e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x31 */
    return;
    /* ldrb w8, [x0, #5] */
    /* cmp w8, #0x74 */
    /* b.eq #0x44d72c0 */
    /* cmp w8, #0x72 */
    /* b.eq #0x44d720c */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6f63 */
    /* movk w10, #0x6b6f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x69 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x1f */
    return;
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #0x72 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* mov x10, #0x6572 */
    /* movk x10, #0x7274, lsl #16 */
    /* movk x10, #0x2d79, lsl #32 */
    /* movk x10, #0x6661, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6574 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x34 */
    return;
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #0x73 */
    /* b.gt #0x44d6f9c */
    /* cmp w8, #0x65 */
    /* b.eq #0x44d7364 */
    /* cmp w8, #0x6e */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6e6e, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x3e */
    return;
    /* ldrb w8, [x0, #0x12] */
    /* cmp w8, #0x6e */
    /* b.eq #0x44d7138 */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* mov x11, #0x6669 */
    /* movk x11, #0x752d, lsl #16 */
    /* movk x11, #0x6d6e, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6669 */
    /* movk x8, #0x6569, lsl #16 */
    /* movk x8, #0x2d64, lsl #32 */
    /* movk x8, #0x6973, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x636e */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x2a */
    return;
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x0, #0x10] */
    /* mov x11, #0x7270 */
    /* movk x11, #0x786f, lsl #16 */
    /* movk x11, #0x2d79, lsl #32 */
    /* movk x11, #0x7561, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6874 */
    /* movk x8, #0x6e65, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6163, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x74 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x2f */
    return;
    /* cmp w8, #0x6d */
    /* b.eq #0x44d7488 */
    /* cmp w8, #0x74 */
    /* b.eq #0x44d7538 */
    /* cmp w8, #0x79 */
    /* b.ne #0x44d75bc */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6176 */
    /* cmp w8, w10 */
    /* mov w8, #0x72 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x3a */
    return;
    /* cmp w8, #0x6c */
    /* b.eq #0x44d74e0 */
    /* cmp w8, #0x6e */
    /* b.eq #0x44d7590 */
    /* cmp w8, #0x73 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x722d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6e61 */
    /* movk w8, #0x6567, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x11 */
    return;
    /* cmp w8, #0x6e */
    /* b.eq #0x44d7334 */
    /* cmp w8, #0x79 */
    /* b.ne #0x44d75bc */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x6f69, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x726f */
    /* movk w8, #0x7469, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x43 */
    return;
    /* cmp w8, #0x74 */
    /* b.eq #0x44d73bc */
    /* cmp w8, #0x79 */
    /* b.ne #0x44d75bc */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x613a */
    /* movk x10, #0x7475, lsl #16 */
    /* movk x10, #0x6f68, lsl #32 */
    /* movk x10, #0x6972, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0 */
    return;
    /* cmp w8, #0x64 */
    /* b.eq #0x44d743c */
    /* cmp w8, #0x65 */
    /* b.ne #0x44d75bc */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x733a */
    /* movk w10, #0x6863, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6d65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x44d75f4 */
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x7075 */
    /* movk w10, #0x7267, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6461 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x41 */
    return;
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #6] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x652d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x652d */
    /* movk x8, #0x636e, lsl #16 */
    /* movk x8, #0x646f, lsl #32 */
    /* movk x8, #0x6e69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0xf */
    return;
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* mov x10, #0x616d */
    /* movk x10, #0x2d78, lsl #16 */
    /* movk x10, #0x6f66, lsl #32 */
    /* movk x10, #0x7772, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x662d */
    /* movk x8, #0x726f, lsl #16 */
    /* movk x8, #0x6177, lsl #32 */
    /* movk x8, #0x6472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x2e */
    return;
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* mov x10, #0x6361 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x632d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x2d74 */
    /* movk x8, #0x6863, lsl #16 */
    /* movk x8, #0x7261, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0xe */
    return;
    /* ldrh w8, [x0] */
    /* mov w9, #0x6761 */
    /* cmp w8, w9 */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x14 */
    return;
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x7274 */
    /* movk x10, #0x6e61, lsl #16 */
    /* movk x10, #0x6673, lsl #32 */
    /* movk x10, #0x7265, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x652d */
    /* movk x8, #0x636e, lsl #16 */
    /* movk x8, #0x646f, lsl #32 */
    /* movk x8, #0x6e69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x38 */
    return;
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* mov x11, #0x6f63 */
    /* movk x11, #0x746e, lsl #16 */
    /* movk x11, #0x6e65, lsl #32 */
    /* movk x11, #0x2d74, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6964 */
    /* movk x8, #0x7073, lsl #16 */
    /* movk x8, #0x736f, lsl #32 */
    /* movk x8, #0x7469, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6f69 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x44d75c4 */
    /* ldp x9, x10, [x0] */
    /* ldrh w11, [x0, #0x10] */
    /* mov x12, #0x7270 */
    /* movk x12, #0x786f, lsl #16 */
    /* movk x12, #0x2d79, lsl #32 */
    /* movk x12, #0x7561, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6874 */
    /* movk x9, #0x726f, lsl #16 */
    /* movk x9, #0x7a69, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp w11, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x30 */
    return;
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x2d74, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x652d */
    /* movk x8, #0x636e, lsl #16 */
    /* movk x8, #0x646f, lsl #32 */
    /* movk x8, #0x6e69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x19 */
    return;
    /* ldr w8, [x0] */
    /* mov w9, #0x703a */
    /* movk w9, #0x7461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x44d75bc */
    /* mov w0, #3 */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6573 */
    /* movk w10, #0x7672, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x35 */
    return;
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x2d74, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c2d */
    /* movk x8, #0x636f, lsl #16 */
    /* movk x8, #0x7461, lsl #32 */
    /* movk x8, #0x6f69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x44d75cc */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x7270 */
    /* movk x10, #0x786f, lsl #16 */
    /* movk x10, #0x2d79, lsl #32 */
    /* movk x10, #0x6f63, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6e6f */
    /* movk x8, #0x656e, lsl #16 */
    /* movk x8, #0x7463, lsl #32 */
    /* movk x8, #0x6f69, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x40 */
    return;
    /* ldr w8, [x0] */
    /* mov w9, #0x6c61 */
    /* movk w9, #0x6f6c, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x15 */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x6361 */
    /* movk w10, #0x6563, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x70 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x44d75dc */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x7865 */
    /* movk w10, #0x6570, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x63 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x22 */
    return;
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6669 */
    /* movk w10, #0x722d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6172 */
    /* movk w8, #0x676e, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x29 */
    return;
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x6f69, lsl #16 */
    /* add w10, w10, #0x1f1 */
    /* mov w11, #0x6f6c */
    /* movk w11, #0x6163, lsl #16 */
    /* cmp w8, w11 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x2d */
    return;
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x656b */
    /* movk x10, #0x7065, lsl #16 */
    /* movk x10, #0x612d, lsl #32 */
    /* movk x10, #0x696c, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x76 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x44d75e4 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x6573 */
    /* movk x10, #0x2d74, lsl #16 */
    /* movk x10, #0x6f63, lsl #32 */
    /* movk x10, #0x6b6f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x69 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x36 */
    return;
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x7375 */
    /* movk x10, #0x7265, lsl #16 */
    /* movk x10, #0x612d, lsl #32 */
    /* movk x10, #0x6567, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6e */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x39 */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x6572 */
    /* movk w10, #0x7266, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7365 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x33 */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x6572 */
    /* movk w10, #0x6566, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6572 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x32 */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x6d3a */
    /* movk w10, #0x7465, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f68 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #1 */
    return;
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6164 */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x20 */
    return;
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x7266 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x24 */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x616c */
    /* movk x10, #0x7473, lsl #16 */
    /* movk x10, #0x6d2d, lsl #32 */
    /* movk x10, #0x646f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6669 */
    /* movk w8, #0x6569, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x2b */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x6163 */
    /* movk x10, #0x6863, lsl #16 */
    /* movk x10, #0x2d65, lsl #32 */
    /* movk x10, #0x6f63, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x746e */
    /* movk w8, #0x6f72, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x17 */
    return;
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x7465 */
    /* cmp w8, w10 */
    /* mov w8, #0x61 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x21 */
    return;
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6f68 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x25 */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x2d74, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6172 */
    /* movk w8, #0x676e, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x44d75bc */
    /* mov w0, #0x1d */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x7561 */
    /* movk x10, #0x6874, lsl #16 */
    /* movk x10, #0x726f, lsl #32 */
    /* movk x10, #0x7a69, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7461 */
    /* movk w8, #0x6f69, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x44d75fc */
    /* mov w0, #-1 */
    return;
    /* mov w0, #0x18 */
    return;
    /* mov w0, #0x1c */
    return;
    /* mov w0, #0x1a */
    return;
    /* mov w0, #0x12 */
    return;
    /* mov w0, #0x3f */
    return;
    /* mov w0, #7 */
    return;
    /* mov w0, #5 */
    return;
    /* mov w0, #0x16 */
    return;
}
