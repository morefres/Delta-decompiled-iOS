/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_971e9c start_va=0x971e9c image_relative=0x971e9c bytes=660 */
void function_971e9c__at_971e9c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x972110 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0x971f58 */
    /* ldr x11, [x21] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #3 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x97212c */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #3 */
    /* mul x23, x8, x11 */
    /* cbz x1, #0x972084 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x972088 */
    /* sub x25, x23, x19 */
    /* asr x8, x25, #3 */
    /* mul x8, x8, x10 */
    /* cmp x8, x22 */
    /* b.ge #0x972018 */
    /* mov x24, x3 */
    /* add x1, x25, x20 */
    /* subs x26, x3, x1 */
    /* b.eq #0x971f88 */
    /* sub x2, x26, #6 */
    /* mov x0, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* str x8, [x21, #8] */
    /* cmp x25, #1 */
    /* b.lt #0x972110 */
    /* add x10, x22, x22, lsl #1 */
    /* add x9, x19, x10, lsl #3 */
    /* sub x11, x8, x10, lsl #3 */
    /* mov x10, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x971ff0 */
    /* neg x11, x20 */
    /* add x10, x24, x19 */
    /* mov w12, #0x18 */
    /* msub x12, x22, x12, x10 */
    /* add x13, x12, x11 */
    /* add x14, x10, x11 */
    /* ldr q0, [x13] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [x14, #0x10] */
    /* str q0, [x14] */
    /* add x12, x12, #0x18 */
    /* add x13, x12, x11 */
    /* add x10, x10, #0x18 */
    /* cmp x13, x23 */
    /* b.lo #0x971fc0 */
    /* sub x10, x10, x20 */
    /* str x10, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x972010 */
    /* sub x9, x8, x9 */
    /* sub x0, x8, x9 */
    /* sub x2, x9, #6 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x2, x25, #6 */
    /* branch b #0x972074 */
    /* add x9, x22, x22, lsl #1 */
    /* add x8, x19, x9, lsl #3 */
    /* sub x9, x23, x9, lsl #3 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x972048 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add x9, x9, #0x18 */
    /* branch b #0x972028 */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x972068 */
    /* sub x8, x23, x8 */
    /* sub x0, x23, x8 */
    /* sub x2, x8, #6 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* mov x9, #-6 */
    /* madd x2, x22, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x972110 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x20, x20, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x9720a0 */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x97210c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
