/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e25bd4 start_va=0x3e25bd4 image_relative=0x3e25bd4 bytes=472 */
void function_3e25bd4__at_3e25bd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x620] */
    /* ldr x9, [x0, #0x618] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* ldr x21, [x0] */
    /* cmp x20, x21 */
    /* b.hs #0x3e25c3c */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* strh w20, [sp, #0x10] */
    /* add x0, x0, #0x618 */
    /* mov x1, sp */
    /* call #0x3e25c58; ABI effects unresolved */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [sp, #0x1e] */
    /* add x0, x19, #0x6c8 */
    /* add x1, sp, #0x1e */
    /* call #0x191d46c; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e25c98 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x20, x10, #0x18 */
    /* branch b #0x3e25d90 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3e25da8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x21, x10, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x3e25d18 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e25d1c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x3e25d68 */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12], #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x11 */
    /* b.ne #0x3e25d48 */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x18 */
    /* mov w9, #0x18 */
    /* madd x9, x21, x9, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e26234; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
