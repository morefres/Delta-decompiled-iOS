/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4639058 start_va=0x4639058 image_relative=0x4639058 bytes=1336 */
void function_4639058__at_4639058(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldrsw x1, [x8, #4] */
    /* sub x0, x29, #0x68 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x4639190 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x3f800000 */
    /* mov x25, #0x8ba300000000 */
    /* movk x25, #0xba2e, lsl #48 */
    /* ldr x26, [x8, #0x38] */
    /* add x21, x26, x22 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x4639ac0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x46315f0; ABI effects unresolved */
    /* stp w0, w24, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0x462ec78; ABI effects unresolved */
    /* strh w0, [sp, #0x28] */
    /* strb w20, [sp, #0x2a] */
    /* sturh wzr, [sp, #0x2b] */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x46312e0; ABI effects unresolved */
    /* strb w0, [sp, #0x2d] */
    /* cbz w20, #0x4639124 */
    /* add x8, x26, x22 */
    /* ldrb w9, [x8, #1] */
    /* tbnz w9, #3, #0x463912c */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x38 */
    /* branch b #0x4639148 */
    /* mov w8, #-1 */
    /* branch b #0x4639168 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x463913c */
    /* add x8, x8, #0x60 */
    /* branch b #0x4639148 */
    /* add x8, x26, x22 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #0x78 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* sub x8, x26, x8 */
    /* add x8, x22, x8 */
    /* lsr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* asr x8, x8, #0x1e */
    /* ldr w8, [x9, x8] */
    /* str w8, [sp, #0x30] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x8, #4] */
    /* add x22, x22, #0x58 */
    /* cmp x23, x9 */
    /* b.lt #0x46390b8 */
    /* ldp x0, x1, [x29, #-0x68] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w20, #1 */
    /* mov w3, #1 */
    /* call #0x463b2d8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* strh wzr, [sp, #8] */
    /* strb wzr, [sp, #0xa] */
    /* ldp x3, x8, [x29, #-0x68] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #5 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x463ebe8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #5 */
    /* ldr w9, [sp, #0xa0] */
    /* lsl w9, w20, w9 */
    /* cmp w9, w22 */
    /* b.ne #0x46394cc */
    /* lsl w8, w22, #4 */
    /* add w25, w8, #0x39 */
    /* and w8, w25, #0xfff8 */
    /* ldp x9, x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.eq #0x4639244 */
    /* mov w11, #2 */
    /* ldp x13, x12, [x9, #8] */
    /* sub x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* and w12, w12, #0xfffffffe */
    /* add w11, w11, w12 */
    /* add w11, w11, #3 */
    /* add x9, x9, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0x4639218 */
    /* lsl w9, w11, #1 */
    /* branch b #0x4639248 */
    /* mov w9, #4 */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* and w23, w8, #0xfffffffc */
    /* ldp x9, x8, [x29, #-0x68] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0xc */
    /* madd w8, w8, w9, w23 */
    /* add w8, w8, #7 */
    /* and w24, w8, #0xfffffff8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldr w9, [sp, #0x90] */
    /* ldr w10, [sp, #0x88] */
    /* sub w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w24 */
    /* sxtw x21, w8 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w8, w25, #0xfffffff8 */
    /* ldr w9, [x19, #0x20] */
    /* cmn w9, #1 */
    /* csel w9, wzr, w9, eq */
    /* ldr w10, [x19, #0x28] */
    /* cmn w10, #1 */
    /* csel w10, wzr, w10, eq */
    /* ldp x12, x14, [x29, #-0x68] */
    /* cmp x12, x14 */
    /* b.eq #0x46392d4 */
    /* ldur x11, [x14, #-0x20] */
    /* ldr w11, [x11, #4] */
    /* branch b #0x46392d8 */
    /* mov w11, #0 */
    /* lsl w13, w22, #3 */
    /* sub w15, w13, #8 */
    /* ldr w13, [sp, #0x68] */
    /* sub x16, x14, x12 */
    /* ldp x14, x12, [sp, #0x50] */
    /* sub x17, x12, x14 */
    /* ldr x12, [x19, #8] */
    /* ldrb w14, [sp, #0x18] */
    /* sub w0, w14, #0x76 */
    /* cmn w0, #0x75 */
    /* b.hs #0x4639310 */
    /* adrp x14, #0x463e000 */
    /* add x14, x14, #0xf88 */
    /* branch b #0x463931c */
    /* adrp x0, #0x603e000 */
    /* add x0, x0, #0x30 */
    /* ldr x14, [x0, w14, uxtw #3] */
    /* strh w9, [x20] */
    /* lsr x9, x17, #4 */
    /* strh w10, [x20, #2] */
    /* lsr x10, x16, #5 */
    /* str w11, [x20, #4] */
    /* strb w15, [x20, #8] */
    /* ldrb w11, [x20, #9] */
    /* and w11, w11, #0xfe */
    /* strb w11, [x20, #9] */
    /* strh w8, [x20, #0xa] */
    /* stp w13, w23, [x20, #0xc] */
    /* strh w10, [x20, #0x14] */
    /* strh w9, [x20, #0x16] */
    /* str w24, [x20, #0x18] */
    /* stp x12, xzr, [x20, #0x20] */
    /* str x14, [x20, #0x30] */
    /* add x1, sp, #0x18 */
    /* add x2, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x4638c54; ABI effects unresolved */
    /* ldrh w8, [x20, #0xa] */
    /* add x10, x8, x20 */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x46393c8 */
    /* mov x13, x10 */
    /* ldr w10, [x8] */
    /* str w10, [x13] */
    /* ldp x12, x11, [x8, #8] */
    /* sub w10, w11, w12 */
    /* lsr w14, w10, #2 */
    /* add x10, x13, #6 */
    /* strh w14, [x13, #4] */
    /* cmp x11, x12 */
    /* b.eq #0x46393b8 */
    /* ldr w13, [x12], #4 */
    /* str w13, [x10], #4 */
    /* cmp x12, x11 */
    /* b.ne #0x46393a8 */
    /* add x8, x8, #0x20 */
    /* mov x13, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x4639384 */
    /* mov w8, #-1 */
    /* str w8, [x10] */
    /* ldr w8, [x20, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, x8, x20 */
    /* mov x0, x19 */
    /* call #0x4638d4c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, x8, x20 */
    /* mov x0, x19 */
    /* call #0x4638ed4; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x88] */
    /* cmp x1, x8 */
    /* b.eq #0x4639424 */
    /* ldr w9, [x20, #0x18] */
    /* add x9, x9, x20 */
    /* ldrh w10, [x20, #0x16] */
    /* add x0, x9, x10, lsl #3 */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x88] */
    /* branch b #0x4639428 */
    /* mov x8, x1 */
    /* ldr w9, [x20, #0x18] */
    /* ldrh w10, [x20, #0x16] */
    /* add x9, x9, x10, lsl #3 */
    /* add x8, x9, x8 */
    /* sub x0, x8, x1 */
    /* cmp x0, x21 */
    /* b.ne #0x4639508 */
    /* add x8, sp, #0x18 */
    /* add x19, x8, #0x58 */
    /* cbz x1, #0x463945c */
    /* str x1, [sp, #0x90] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x4639478 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4639488 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4639498 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x46394a8 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sbfx x0, x8, #5, #0x20 */
    /* sxtw x1, w9 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0xcb1 */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x46394f0 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #8 */
    /* mov w2, #0xd65 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x463953c */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0xcf9 */
    /* mov x1, x21 */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x4639528 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #8 */
    /* mov w2, #0xda3 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* branch b #0x463956c */
    /* branch b #0x4639558 */
    /* branch b #0x4639558 */
    /* branch b #0x463956c */
    /* branch b #0x4639558 */
    /* mov x19, x0 */
    /* branch b #0x4639578 */
    /* branch b #0x463956c */
    /* branch b #0x463956c */
    /* branch b #0x463956c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4639590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x4639588 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
