/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aceb98 start_va=0x3aceb98 image_relative=0x3aceb98 bytes=1072 */
void function_3aceb98__at_3aceb98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* tst x8, #3 */
    /* b.eq #0x3acebcc */
    /* mov w20, #3 */
    /* mov w21, #3 */
    /* branch b #0x3acebe8 */
    /* neg w8, w8, lsr #2 */
    /* and x21, x8, #3 */
    /* eor x8, x21, #2 */
    /* cmp x8, #1 */
    /* cset w8, hi */
    /* add x20, x21, w8, uxtw #1 */
    /* cbz x21, #0x3acec40 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x19] */
    /* ldr x9, [x9] */
    /* ldr x11, [x10] */
    /* ldp x10, x11, [x11] */
    /* sub x12, x11, #1 */
    /* add x13, x10, #0xc */
    /* ldr s0, [x10, x8, lsl #2] */
    /* cmp x11, #2 */
    /* b.lt #0x3acec2c */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s1, [x14], #0xc */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x15, x15, #1 */
    /* b.ne #0x3acec18 */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x13, x13, #4 */
    /* cmp x8, x21 */
    /* b.ne #0x3acec04 */
    /* cmp x21, x20 */
    /* b.ge #0x3acec84 */
    /* lsl x22, x21, #2 */
    /* ldp x8, x9, [x19] */
    /* ldr x23, [x8] */
    /* ldr x8, [x9] */
    /* ldp x9, x2, [x8] */
    /* add x8, x9, x22 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* call #0x3acb3f4; ABI effects unresolved */
    /* str d0, [x23, x22] */
    /* add x21, x21, #2 */
    /* add x22, x22, #8 */
    /* cmp x21, x20 */
    /* b.lo #0x3acec4c */
    /* cmp x20, #2 */
    /* b.gt #0x3acece4 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8] */
    /* ldr x10, [x9] */
    /* ldp x9, x10, [x10] */
    /* sub x11, x10, #1 */
    /* add x12, x9, x20, lsl #2 */
    /* add x12, x12, #0xc */
    /* ldr s0, [x9, x20, lsl #2] */
    /* cmp x10, #2 */
    /* b.lt #0x3acecd0 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* ldr s1, [x13], #0xc */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x14, x14, #1 */
    /* b.ne #0x3acecbc */
    /* str s0, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* add x12, x12, #4 */
    /* cmp x20, #3 */
    /* b.ne #0x3aceca8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* tst x8, #3 */
    /* b.eq #0x3aced30 */
    /* mov w20, #3 */
    /* mov w21, #3 */
    /* branch b #0x3aced4c */
    /* neg w8, w8, lsr #2 */
    /* and x21, x8, #3 */
    /* eor x8, x21, #2 */
    /* cmp x8, #1 */
    /* cset w8, hi */
    /* add x20, x21, w8, uxtw #1 */
    /* cbz x21, #0x3aceda4 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x19] */
    /* ldr x9, [x9] */
    /* ldr x11, [x10] */
    /* ldp x10, x11, [x11] */
    /* sub x12, x11, #1 */
    /* add x13, x10, #0xc */
    /* ldr s0, [x10, x8, lsl #2] */
    /* cmp x11, #2 */
    /* b.lt #0x3aced90 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s1, [x14], #0xc */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x15, x15, #1 */
    /* b.ne #0x3aced7c */
    /* str s0, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x13, x13, #4 */
    /* cmp x8, x21 */
    /* b.ne #0x3aced68 */
    /* cmp x21, x20 */
    /* b.ge #0x3acede8 */
    /* lsl x22, x21, #2 */
    /* ldp x8, x9, [x19] */
    /* ldr x23, [x8] */
    /* ldr x8, [x9] */
    /* ldp x9, x2, [x8] */
    /* add x8, x9, x22 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* call #0x3acb484; ABI effects unresolved */
    /* str d0, [x23, x22] */
    /* add x21, x21, #2 */
    /* add x22, x22, #8 */
    /* cmp x21, x20 */
    /* b.lo #0x3acedb0 */
    /* cmp x20, #2 */
    /* b.gt #0x3acee48 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8] */
    /* ldr x10, [x9] */
    /* ldp x9, x10, [x10] */
    /* sub x11, x10, #1 */
    /* add x12, x9, x20, lsl #2 */
    /* add x12, x12, #0xc */
    /* ldr s0, [x9, x20, lsl #2] */
    /* cmp x10, #2 */
    /* b.lt #0x3acee34 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* ldr s1, [x13], #0xc */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs x14, x14, #1 */
    /* b.ne #0x3acee20 */
    /* str s0, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* add x12, x12, #4 */
    /* cmp x20, #3 */
    /* b.ne #0x3acee0c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x3acef08 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #3 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x3acefc4 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x8, x8, x22 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3acef40 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3acef44 */
    /* cbz x20, #0x3acef38 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x3acefac */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x21, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* mov x9, #-0x18 */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x18 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3acefc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
