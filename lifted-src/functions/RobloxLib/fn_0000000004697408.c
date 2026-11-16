/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4697408 start_va=0x4697408 image_relative=0x4697408 bytes=3228 */
void function_4697408__at_4697408(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x469746c */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x4697504 */
    /* ucvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x46975c0 */
    /* cmp w8, #3 */
    /* b.gt #0x46974c4 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x4697540 */
    /* and x8, x20, #0xff0000 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x46975ec */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697604 */
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x469755c */
    /* cmp w8, #5 */
    /* b.eq #0x4697540 */
    /* add x8, sp, #0x18 */
    /* add x9, x8, #0x3a */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* ldrh w10, [x10, w0, uxtw #1] */
    /* strh w10, [sp, #0x52] */
    /* and w10, w10, #0xff */
    /* add x11, x8, #0x3b */
    /* cmp w10, #0x30 */
    /* csel x22, x11, x9, eq */
    /* add x8, x8, #0x3c */
    /* branch b #0x4697584 */
    /* cmp w8, #7 */
    /* b.ne #0x4697540 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x22, #-1]! */
    /* ubfx w0, w0, #4, #4 */
    /* cmp w10, #0xf */
    /* b.hi #0x4697520 */
    /* branch b #0x4697584 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4697588 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* and w9, w0, #0xff */
    /* mov w10, #0x30 */
    /* bfxil w10, w0, #0, #3 */
    /* strb w10, [x22, #-1]! */
    /* ubfx w0, w0, #3, #5 */
    /* cmp w9, #7 */
    /* b.hi #0x4697568 */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x46975b0 */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x46975bc */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697604 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w2, w21 */
    /* sxtb w0, w0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x46975bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x469766c */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x469771c */
    /* ucvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x46977d8 */
    /* cmp w8, #3 */
    /* b.gt #0x46976c4 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x4697758 */
    /* and x8, x20, #0xff0000 */
    /* mov w2, w21 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x4697804 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697818 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4697774 */
    /* cmp w8, #5 */
    /* b.eq #0x4697758 */
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* and w12, w0, #0xffff */
    /* ubfiz x11, x0, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* sturh w11, [x9, #-3] */
    /* ubfx w0, w0, #8, #8 */
    /* sub x9, x9, #2 */
    /* cmp w12, #0xff */
    /* b.hi #0x46976e8 */
    /* and w10, w11, #0xff */
    /* sub x11, x9, #1 */
    /* cmp w10, #0x30 */
    /* csel x22, x9, x11, eq */
    /* branch b #0x469779c */
    /* cmp w8, #7 */
    /* b.ne #0x4697758 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and w10, w0, #0xffff */
    /* and x11, x0, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x22, #-1]! */
    /* ubfx w0, w0, #4, #0xc */
    /* cmp w10, #0xf */
    /* b.hi #0x4697738 */
    /* branch b #0x469779c */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x46977a0 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* and w9, w0, #0xffff */
    /* mov w10, #0x30 */
    /* bfxil w10, w0, #0, #3 */
    /* strb w10, [x22, #-1]! */
    /* ubfx w0, w0, #3, #0xd */
    /* cmp w9, #7 */
    /* b.hi #0x4697780 */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x46977c8 */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x46977d4 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697818 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sxtb w0, w0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x46977d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x4697880 */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x4697900 */
    /* scvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x4697a04 */
    /* cmp w8, #3 */
    /* b.gt #0x46978d8 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x469793c */
    /* and x8, x20, #0xff0000 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x4697a30 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697a48 */
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4697958 */
    /* cmp w8, #5 */
    /* b.ne #0x4697984 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6c40; ABI effects unresolved */
    /* branch b #0x4697950 */
    /* cmp w8, #7 */
    /* b.ne #0x469793c */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and x10, x0, #0xf */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x22, #-1]! */
    /* lsr w10, w0, #4 */
    /* cmp w0, #0xf */
    /* mov x0, x10 */
    /* b.hi #0x469791c */
    /* branch b #0x46979c8 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x46979cc */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* strb w9, [x22, #-1]! */
    /* lsr w9, w0, #3 */
    /* cmp w0, #7 */
    /* mov x0, x9 */
    /* b.hi #0x4697964 */
    /* branch b #0x46979c8 */
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* ubfiz x11, x0, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* sturh w11, [x9, #-3] */
    /* lsr w12, w0, #8 */
    /* sub x9, x9, #2 */
    /* cmp w0, #0xff */
    /* mov x0, x12 */
    /* b.hi #0x4697998 */
    /* and w10, w11, #0xff */
    /* sub x11, x9, #1 */
    /* cmp w10, #0x30 */
    /* csel x22, x9, x11, eq */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x46979f4 */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x4697a00 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697a48 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w2, w21 */
    /* sxtb w0, w0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x4697a00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x4697ab0 */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x4697b60 */
    /* ucvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x4697c1c */
    /* cmp w8, #3 */
    /* b.gt #0x4697b08 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x4697b9c */
    /* and x8, x20, #0xff0000 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x4697c48 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697c60 */
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4697bb8 */
    /* cmp w8, #5 */
    /* b.eq #0x4697b9c */
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* ubfiz x11, x0, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* sturh w11, [x9, #-3] */
    /* lsr w12, w0, #8 */
    /* sub x9, x9, #2 */
    /* cmp w0, #0xff */
    /* mov x0, x12 */
    /* b.hi #0x4697b2c */
    /* and w10, w11, #0xff */
    /* sub x11, x9, #1 */
    /* cmp w10, #0x30 */
    /* csel x22, x9, x11, eq */
    /* branch b #0x4697be0 */
    /* cmp w8, #7 */
    /* b.ne #0x4697b9c */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and x10, x0, #0xf */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x22, #-1]! */
    /* lsr w10, w0, #4 */
    /* cmp w0, #0xf */
    /* mov x0, x10 */
    /* b.hi #0x4697b7c */
    /* branch b #0x4697be0 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6c40; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4697be4 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* strb w9, [x22, #-1]! */
    /* lsr w9, w0, #3 */
    /* cmp w0, #7 */
    /* mov x0, x9 */
    /* b.hi #0x4697bc4 */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x4697c0c */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x4697c18 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697c60 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w2, w21 */
    /* sxtb w0, w0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x4697c18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x4697cc8 */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x4697d78 */
    /* ucvtf d0, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x4697e34 */
    /* cmp w8, #3 */
    /* b.gt #0x4697d20 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x4697db4 */
    /* and x8, x20, #0xff0000 */
    /* mov w2, w21 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x4697e60 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697e74 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4697dd0 */
    /* cmp w8, #5 */
    /* b.eq #0x4697db4 */
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* ubfiz x11, x0, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* sturh w11, [x9, #-3] */
    /* lsr x12, x0, #8 */
    /* sub x9, x9, #2 */
    /* cmp x0, #0xff */
    /* mov x0, x12 */
    /* b.hi #0x4697d44 */
    /* and w10, w11, #0xff */
    /* sub x11, x9, #1 */
    /* cmp w10, #0x30 */
    /* csel x22, x9, x11, eq */
    /* branch b #0x4697df8 */
    /* cmp w8, #7 */
    /* b.ne #0x4697db4 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and x10, x0, #0xf */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x22, #-1]! */
    /* lsr x10, x0, #4 */
    /* cmp x0, #0xf */
    /* mov x0, x10 */
    /* b.hi #0x4697d94 */
    /* branch b #0x4697df8 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6de8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4697dfc */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* strb w9, [x22, #-1]! */
    /* lsr x9, x0, #3 */
    /* cmp x0, #7 */
    /* mov x0, x9 */
    /* b.hi #0x4697ddc */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x4697e24 */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x4697e30 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4697e74 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sxtb w0, w0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x4697e30 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x1, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.le #0x4697edc */
    /* sub w9, w8, #8 */
    /* cmp w9, #8 */
    /* b.hs #0x4697f5c */
    /* scvtf d0, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4699334; ABI effects unresolved */
    /* branch b #0x4698060 */
    /* cmp w8, #3 */
    /* b.gt #0x4697f34 */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x4697f98 */
    /* and x8, x20, #0xff0000 */
    /* mov w2, w21 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x469808c */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46980a0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4696fc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4697fb4 */
    /* cmp w8, #5 */
    /* b.ne #0x4697fe0 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6de8; ABI effects unresolved */
    /* branch b #0x4697fac */
    /* cmp w8, #7 */
    /* b.ne #0x4697f98 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x939 */
    /* mov x22, x8 */
    /* and x10, x0, #0xf */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x22, #-1]! */
    /* lsr x10, x0, #4 */
    /* cmp x0, #0xf */
    /* mov x0, x10 */
    /* b.hi #0x4697f78 */
    /* branch b #0x4698024 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0x46a6ea8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4698028 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x22, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* strb w9, [x22, #-1]! */
    /* lsr x9, x0, #3 */
    /* cmp x0, #7 */
    /* mov x0, x9 */
    /* b.hi #0x4697fc0 */
    /* branch b #0x4698024 */
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* ubfiz x11, x0, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* sturh w11, [x9, #-3] */
    /* lsr x12, x0, #8 */
    /* sub x9, x9, #2 */
    /* cmp x0, #0xff */
    /* mov x0, x12 */
    /* b.hi #0x4697ff4 */
    /* and w10, w11, #0xff */
    /* sub x11, x9, #1 */
    /* cmp w10, #0x30 */
    /* csel x22, x9, x11, eq */
    /* str x22, [sp, #0x18] */
    /* sub x2, x8, x22 */
    /* str x2, [sp, #0x20] */
    /* tst x20, #0xff00 */
    /* b.eq #0x4698050 */
    /* mov w2, w21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46971ec; ABI effects unresolved */
    /* branch b #0x469805c */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46980a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* sxtb w0, w0 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x46970dc; ABI effects unresolved */
    /* branch b #0x469805c */
    /* call #0x4b98620; ABI effects unresolved */
}
