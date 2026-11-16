/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6100c start_va=0xd6100c image_relative=0xd6100c bytes=1156 */
void function_d6100c__at_d6100c(void) {
    /* mov w8, w1 */
    /* ldr x10, [x0, #0x1250] */
    /* ldr x9, [x0, #0x1248] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #1 */
    /* b.hs #0xd6114c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0xd61130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* and w9, w8, #0x3f */
    /* lsr w8, w8, #6 */
    /* stp w8, w9, [sp, #8] */
    /* mov w8, #0x1098 */
    /* add x8, x0, x8 */
    /* str x8, [sp] */
    /* mov w25, #0x1128 */
    /* mov w8, #0x10 */
    /* lsr w8, w8, w21 */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, hi */
    /* ldp w11, w10, [sp, #8] */
    /* mul w12, w8, w10 */
    /* mul w27, w8, w11 */
    /* str x12, [sp, #0x18] */
    /* add w28, w12, w9 */
    /* add w9, w27, w9 */
    /* str w9, [sp, #0x14] */
    /* mov w9, #0x400 */
    /* lsr w13, w9, w21 */
    /* ldr x9, [sp] */
    /* mov w12, #0x18 */
    /* madd x23, x21, x12, x9 */
    /* str w13, [sp, #0x10] */
    /* madd w9, w11, w13, w10 */
    /* mul w26, w8, w9 */
    /* ubfiz x24, x26, #1, #0x20 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x23] */
    /* ldrsh w8, [x8, x24] */
    /* cmn w8, #1 */
    /* b.eq #0xd61100 */
    /* strh w22, [sp, #0x24] */
    /* strh w27, [sp, #0x26] */
    /* strb w21, [sp, #0x28] */
    /* strh w19, [sp, #0x2a] */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x24 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #2 */
    /* cmp x22, x28 */
    /* b.lo #0xd610d0 */
    /* add w27, w27, #1 */
    /* ldp w9, w8, [sp, #0x10] */
    /* add w26, w26, w9 */
    /* cmp w27, w8 */
    /* b.lo #0xd610c8 */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0xd6107c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w23, #0x1128 */
    /* ldr x8, [x0, #0x1128] */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x39c */
    /* str x8, [x0, #0x1130] */
    /* ldrb w8, [x9] */
    /* ldr w24, [x9, #0x10] */
    /* cmp w8, #1 */
    /* mov w8, #0xffff */
    /* ccmp w24, w8, #4, eq */
    /* b.ne #0xd6120c */
    /* mov x20, x1 */
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x374] */
    /* cmp w8, #1 */
    /* b.ne #0xd613c0 */
    /* adrp x8, #0x65e1000 */
    /* ldr x1, [x8, #0x1e0] */
    /* cbz x1, #0xd613c0 */
    /* ldr w2, [x1, #0xc] */
    /* mov x0, x19 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd61470 */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0xd61470 */
    /* ldrh w1, [x8, #0x80] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0xd61470 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd6100c */
    /* and x20, x24, #0xffff */
    /* ldr x9, [x19, #0x1250] */
    /* ldr x8, [x19, #0x1248] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #1 */
    /* b.hs #0xd61470 */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* mov w21, #0xffff */
    /* cmp w8, w21 */
    /* b.ne #0xd61250 */
    /* and w1, w24, #0xffff */
    /* mov x0, x19 */
    /* call #0xd5be50; ABI effects unresolved */
    /* ldr x8, [x19, #0x1248] */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* cmp w8, w21 */
    /* b.eq #0xd61470 */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x3a0 */
    /* ldrb w25, [x9, #8] */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* and w11, w8, #0x3f */
    /* mov w12, #0x10 */
    /* lsr w12, w12, w25 */
    /* lsr w8, w8, #6 */
    /* madd w8, w12, w8, w9 */
    /* mov w9, #0x400 */
    /* lsr w26, w9, w25 */
    /* madd w9, w12, w11, w10 */
    /* madd w27, w8, w26, w9 */
    /* mov w8, #0x1098 */
    /* add x22, x19, x8 */
    /* mov w8, #0x18 */
    /* umaddl x28, w25, w8, x22 */
    /* ldr x8, [x28] */
    /* ldrsh w8, [x8, w27, uxtw #1] */
    /* cmn w8, #1 */
    /* b.ne #0xd61390 */
    /* mov x0, x19 */
    /* call #0xd5b93c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1, lsl #12 */
    /* b.lo #0xd61354 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd5b9d4; ABI effects unresolved */
    /* ldr x21, [x19, #0x1040] */
    /* ldr x8, [x19, #0x1048] */
    /* cmp x21, x8 */
    /* b.eq #0xd61354 */
    /* mov x1, x21 */
    /* ldrh w11, [x1], #2 */
    /* subs x20, x8, x1 */
    /* b.eq #0xd612fc */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* str x11, [sp, #8] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x11, [sp, #8] */
    /* add x8, x21, x20 */
    /* str x8, [x19, #0x1048] */
    /* ldr x8, [x19, #0x1028] */
    /* mov w9, #0xc */
    /* umaddl x9, w11, w9, x8 */
    /* ldr w8, [x9, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xd6133c */
    /* ldrb w9, [x9, #0xa] */
    /* cmp x9, #4 */
    /* b.hi #0xd6133c */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* ldr x9, [x22, x9] */
    /* mov w10, #0xffff */
    /* strh w10, [x9, x8, lsl #1] */
    /* mov x0, x19 */
    /* mov x1, x11 */
    /* call #0xd5b9d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd5b93c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x1040 */
    /* strh w20, [sp, #0x14] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x14 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* strh w20, [x8, w27, uxtw #1] */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x1028] */
    /* mov w10, #0xc */
    /* umaddl x9, w20, w10, x9 */
    /* stp w8, w27, [x9] */
    /* strh wzr, [x9, #8] */
    /* strb w25, [x9, #0xa] */
    /* sub w8, w26, #1 */
    /* and w8, w27, w8 */
    /* strh w8, [sp, #0x14] */
    /* udiv w8, w27, w26 */
    /* strh w8, [sp, #0x16] */
    /* strb w25, [sp, #0x18] */
    /* strh w24, [sp, #0x1a] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x14 */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0xd61470 */
    /* ldr x21, [x19, #0x1260] */
    /* ldr x22, [x19, #0x1268] */
    /* cmp x21, x22 */
    /* b.eq #0xd613e0 */
    /* ldrh w1, [x21], #2 */
    /* mov x0, x19 */
    /* call #0xd6100c; ABI effects unresolved */
    /* branch b #0xd613c8 */
    /* cbz w20, #0xd61470 */
    /* adrp x8, #0x65e1000 */
    /* ldr w8, [x8, #0x36c] */
    /* tbnz w8, #0x1f, #0xd61470 */
    /* ldr x1, [x19, #0x1130] */
    /* ldr x0, [x19, #0x1128] */
    /* sub x9, x1, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0xd61470 */
    /* adrp x20, #0x65e1000 */
    /* add x20, x20, #0x368 */
    /* ldrb w8, [x20] */
    /* add x9, x19, #0x150 */
    /* add x10, x20, #8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr w8, [x8] */
    /* add x9, x8, x8, lsl #1 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w8, w9 */
    /* add w9, w9, w10, lsr #1 */
    /* lsr w9, w9, #0x1e */
    /* orr w9, w9, w9, lsl #31 */
    /* add w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [sp, #0x14] */
    /* add x2, sp, #0x14 */
    /* call #0xd74080; ABI effects unresolved */
    /* ldrsw x1, [x20, #4] */
    /* add x0, x19, x23 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
