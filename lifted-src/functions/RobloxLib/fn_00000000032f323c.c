/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f323c start_va=0x32f323c image_relative=0x32f323c bytes=784 */
void function_32f323c__at_32f323c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #9 */
    /* b.eq #0x32f3294 */
    /* cmp w8, #0xa */
    /* b.ne #0x32f352c */
    /* ldr x22, [x19, #0xd48] */
    /* cbz x22, #0x32f33e4 */
    /* ldr x8, [x19, #0xd50] */
    /* ldr x24, [x8] */
    /* cbz x24, #0x32f32d8 */
    /* mov x23, #0 */
    /* branch b #0x32f32f8 */
    /* mov w2, w2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32f2a68; ABI effects unresolved */
    /* mov w8, w0 */
    /* and x9, x8, #0xf */
    /* cmp x9, #2 */
    /* b.ne #0x32f32cc */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x10, x9, x8 */
    /* ldrb w8, [x10] */
    /* cbz w8, #0x32f349c */
    /* ldr x8, [x19, #0xd70] */
    /* str x8, [x19, #0xd78] */
    /* branch b #0x32f352c */
    /* mov x23, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x22, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x32f33e4 */
    /* ldr x24, [x9, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cbz x24, #0x32f32e4 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* orr x27, x9, x23, lsl #6 */
    /* add x25, x8, #8 */
    /* mov w26, #-1 */
    /* ldr x8, [x19, #0xd38] */
    /* add x28, x8, x27, lsl #3 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x21, x8, x9, lsl #6 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f33b4 */
    /* ldur x21, [x21, #8] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f33cc */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x21, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x32f3358 */
    /* str w26, [x28, #4] */
    /* sub x8, x24, #1 */
    /* ands x24, x8, x24 */
    /* b.ne #0x32f338c */
    /* add x8, x23, #1 */
    /* cmp x22, x8 */
    /* csinc x8, x22, x23, hi */
    /* add x9, x23, #1 */
    /* cmp x9, x22 */
    /* b.hs #0x32f33a8 */
    /* ldr x24, [x25, x23, lsl #3] */
    /* mov x23, x9 */
    /* cbz x24, #0x32f3370 */
    /* mov x23, x9 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* orr x27, x8, x23, lsl #6 */
    /* cmp x23, x22 */
    /* b.ne #0x32f330c */
    /* cbnz x24, #0x32f330c */
    /* branch b #0x32f33e4 */
    /* mov x24, #0 */
    /* mov x23, x8 */
    /* branch b #0x32f3398 */
    /* add x0, x21, #8 */
    /* mov w1, #3 */
    /* str w3, [sp, #0xc] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w3, [sp, #0xc] */
    /* branch b #0x32f3330 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* str w3, [sp, #0xc] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w3, [sp, #0xc] */
    /* branch b #0x32f3340 */
    /* sub w8, w3, #0xff */
    /* cmn w8, #0xfe */
    /* b.hs #0x32f352c */
    /* ldr x21, [x19, #0xdb8] */
    /* ldr x22, [x19, #0xdc0] */
    /* cmp x21, x22 */
    /* b.eq #0x32f352c */
    /* ldr x23, [x19, #8] */
    /* ldr w9, [x21] */
    /* ldr x8, [x23, #0x18] */
    /* add x24, x8, x9, lsl #6 */
    /* ldr w9, [x24, #0x10] */
    /* cbz w9, #0x32f3468 */
    /* ldur x9, [x24, #8] */
    /* ldr w9, [x9] */
    /* lsl x9, x9, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* add x23, x8, x9 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f347c */
    /* ldur x23, [x23, #8] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f348c */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x23, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x32f3460 */
    /* strb wzr, [x21, #4] */
    /* add x21, x21, #8 */
    /* branch b #0x32f33f8 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* branch b #0x32f3418 */
    /* add x0, x23, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3438 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3448 */
    /* ldr x8, [x19, #0xd78] */
    /* ldr x11, [x19, #0xd70] */
    /* cmp x8, x11 */
    /* b.eq #0x32f352c */
    /* mov x9, #0 */
    /* ldr w10, [x10, #8] */
    /* mov w12, #0xc */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* madd x14, x9, x12, x11 */
    /* ldr w15, [x14, #4] */
    /* and w16, w15, #0xf */
    /* cmp w16, #2 */
    /* b.ne #0x32f34f0 */
    /* ldr x16, [x19, #8] */
    /* ldr x16, [x16, #0x30] */
    /* and x15, x15, #0xfffffff0 */
    /* add x15, x16, x15 */
    /* ldr w15, [x15, #8] */
    /* cmp w15, w10 */
    /* b.ne #0x32f3514 */
    /* ldur x11, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x14, #8] */
    /* str x11, [x14] */
    /* ldr x8, [x19, #0xd78] */
    /* sub x8, x8, #0xc */
    /* str x8, [x19, #0xd78] */
    /* ldr x11, [x19, #0xd70] */
    /* branch b #0x32f3518 */
    /* add x9, x9, #1 */
    /* sub x14, x8, x11 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x13 */
    /* cmp x9, x14 */
    /* b.lo #0x32f34c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
