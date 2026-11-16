/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0865c start_va=0xd0865c image_relative=0xd0865c bytes=336 */
void function_d0865c__at_d0865c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0xd086f0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0xd087a8 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0xd08728 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xd0872c */
    /* cbz x20, #0xd08720 */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x8 */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* str q0, [x8] */
    /* str d1, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xd08708 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xd08798 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* mov x9, x8 */
    /* str q0, [x9] */
    /* str d1, [x9, #0x10] */
    /* add x9, x9, #0x18 */
    /* cmp x9, x21 */
    /* b.ne #0xd08748 */
    /* mov w9, #0x18 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xd08798 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
