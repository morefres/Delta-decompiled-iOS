/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2a6dc start_va=0xb2a6dc image_relative=0xb2a6dc bytes=608 */
void function_b2a6dc__at_b2a6dc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb2a8a4 */
    /* ldr x1, [x20, #0xce8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc30] */
    /* ldp x24, x9, [x8, #0x60] */
    /* str x9, [sp, #8] */
    /* cmp x24, x9 */
    /* b.eq #0xb2a878 */
    /* str x8, [sp] */
    /* mov w23, #0x28 */
    /* ldr w27, [x24] */
    /* ldp x8, x9, [x19, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x27 */
    /* b.ls #0xb2a860 */
    /* mov w9, #0x30 */
    /* umaddl x0, w27, w9, x8 */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0xb2a860 */
    /* ldr s0, [x19, #0x2c0] */
    /* mov x1, x20 */
    /* call #0xb2a5b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* mov w9, #0x190 */
    /* umaddl x21, w27, w9, x8 */
    /* add x22, x20, #0xc0 */
    /* mov w25, #0x190 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x22, #0x1f] */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [x21, #0x10] */
    /* stur x8, [x21, #0x1f] */
    /* add x21, x21, #0x28 */
    /* add x22, x22, #0x28 */
    /* subs x25, x25, #0x28 */
    /* b.ne #0xb2a7c0 */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* add x25, x20, #0x250 */
    /* ldr x8, [x19, #0x138] */
    /* mov w9, #0x190 */
    /* umaddl x27, w27, w9, x8 */
    /* add x8, x20, x28 */
    /* ldr x9, [x8, #0x250] */
    /* cbz x9, #0xb2a82c */
    /* ldr w9, [x8, #0x270] */
    /* cbz w9, #0xb2a82c */
    /* add x9, x20, x28 */
    /* ldr w9, [x9, #0x26c] */
    /* cbz w9, #0xb2a82c */
    /* madd x21, x26, x23, x25 */
    /* branch b #0xb2a830 */
    /* add x21, x8, #0xc0 */
    /* add x22, x27, x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #0x1f] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x22, #0x10] */
    /* stur x8, [x22, #0x1f] */
    /* add x26, x26, #1 */
    /* add x28, x28, #0x28 */
    /* cmp x28, #0x190 */
    /* b.ne #0xb2a804 */
    /* add x24, x24, #4 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0xb2a76c */
    /* ldr x8, [sp] */
    /* ldr x24, [x8, #0x60] */
    /* str x24, [x8, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2a714 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9b, lsl #12 */
    /* add x8, x8, #0x2b2 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x31b */
    /* add x9, x9, #0xc1, lsl #12 */
    /* add x9, x9, #0x3f4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x9b, lsl #12 */
    /* sub x0, x8, #0x2b2 */
    /* sub x8, x9, #0xc1, lsl #12 */
    /* sub x1, x8, #0x3f4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xce8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2a714 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2a934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
